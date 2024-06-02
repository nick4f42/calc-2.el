;;; calc-2.el --- UX tweaks for Emacs Calc -*- lexical-binding:t -*-

;; Copyright (C) 2024 Nick OBrien

;; Author: Nick OBrien <nick4f42@proton.me>
;; Created: 2024
;; Keywords: convenience, extensions
;; Homepage: https://github.com/nick4f42/calc-2.el
;; Package-Version: 0.1.0
;; Package-Requires: ((emacs "29.3"))

;; This file is NOT part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify it under
;; the terms of the GNU General Public License as published by the Free Software
;; Foundation, either version 3 of the License, or (at your option) any later
;; version.

;; This program is distributed in the hope that it will be useful, but WITHOUT
;; ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
;; FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
;; details.

;; You should have received a copy of the GNU General Public License along with
;; this program. If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(require 'calc)
(require 'calc-2-doc)

(defgroup calc-2 nil
  "UX tweaks for `calc'."
  :group 'calc)

;;;; Mode

(defvar-keymap calc-2-minor-mode-map
  :doc "Keymap used by `calc-2-minor-mode'."
  "<remap> <calc-convert-units>" 'calc-2-convert-units
  "<remap> <calc-convert-exact-units>" 'calc-2-convert-exact-units)

;;;###autoload
(define-minor-mode calc-2-minor-mode
  "Enables tweaks for the GNU Emacs Calculator."
  :global t
  :lighter nil
  :group 'calc-2)

;;;; Units

(require 'calc-units)

(defvar calc-2-unit-default-prefixes
  (cl-loop for (x) in math-unit-prefixes
	   if (not (or (zerop x)
		       (= x ?K)))
	   collect x)
  "Default prefix characters for `calc-2-unit-completion-prefixes'.")

(defcustom calc-2-unit-completion-prefixes
  (cl-loop for unit in
	   '( m L l Hz s sec g t N J cal eV ev Wh Ws W K
	      Pa bar A C Fdy V ohm Ω S F H T)
	   collect (cons unit 'calc-2-unit-default-prefixes))
  "Unit prefixes to include when completing a math unit.
Alist mapping the unit symbol to either a list of prefix
characters, or a symbol with a value of said list."
  :group 'calc-2
  :type '( alist
	   :key-type (symbol :tag "Unit")
	   :value-type (choice :tag "Prefix characters"
			       symbol
			       (repeat character))))

(defcustom calc-2-unit-crm-separator
  (rx (any "/" "*" "(" ")"))
  "`crm-separator' for reading multiple units."
  :group 'calc-2
  :type 'regexp)

(defun calc-2-unit-entry ()
  (interactive)
  (calc-push
   (math-read-expr (calc-2-units-read-unit-string "Unit: "))))

(defun calc-2-units-read-unit-string (prompt &optional predicate)
  "Read a math unit with `completing-read-multiple'."
  (defvar crm-separator)
  (let ((hook (make-symbol "--minibuffer-exit--"))
	(crm-separator calc-2-unit-crm-separator))
    ;; `completing-read-multiple' returns the string split by the separator.
    ;; This is a hack to return the whole string instead.
    (fset hook (lambda ()
		 (setq crm-separator (rx unmatchable))))
    (unwind-protect
	(progn
	  (add-hook 'minibuffer-exit-hook hook)
	  (let ((completion-extra-properties
		 (list :annotation-function #'calc-2-units--annotation-function)))
	    (car (completing-read-multiple
		  prompt
		  (calc-2-units--table)
		  predicate))))
      (remove-hook 'minibuffer-exit-hook hook))))

(defun calc-2-units--table ()
  (nconc
   (cl-loop
    for (unit) in math-standard-units-systems
    collect unit)
   (cl-loop
    for (unit) in (progn (math-build-units-table) math-units-table)
    for prefixes = (alist-get unit calc-2-unit-completion-prefixes)
    do (if (symbolp prefixes)
	   (setq prefixes (symbol-value prefixes)))
    nconc
    (cons (symbol-name unit)
	  (cl-loop
	   for prefix in prefixes
	   collect (format "%c%s" prefix unit))))))

(defvar calc-num-units)
(defvar calc-den-units)

(defun calc-2-units--annotation-function (string)
  (let* ((var (intern string))
	 calc-num-units calc-den-units
	 (str (if (assq var math-standard-units-systems)
		  "Unit system"
		(calc-explain-units-rec `(var ,var nil) 1)
		calc-num-units)))
    (format " %s" str)))

(defun calc-2-convert-units (&optional old-units new-units)
  "`calc-convert-units' using `completing-read-multiple'."
  (interactive)
  (calc-slow-wrapper
   (let ((expr (calc-top-n 1))
	 (uoldname nil)
	 (unitscancel nil)
	 (nouold nil)
	 units
	 defunits)
     (if (or (not (math-units-in-expr-p expr t))
	     (setq unitscancel (and
				(if (get 'calc-allow-units-as-numbers 'saved-value)
				    (car (get 'calc-allow-units-as-numbers 'saved-value))
				  calc-allow-units-as-numbers)
				(eq (math-get-standard-units expr) 1))))
	 (let ((uold (or old-units
			 (progn
			   (setq uoldname
				 (if unitscancel
				     (calc-2-units-read-unit-string
				      "(The expression is unitless when simplified) Old Units: ")
				   (calc-2-units-read-unit-string "Old units: ")))
			   (if (equal uoldname "")
			       (progn
				 (setq nouold unitscancel)
				 (setq uoldname "1")
				 1)
			     (if (string-match "\\` */" uoldname)
				 (setq uoldname (concat "1" uoldname)))
			     (math-read-expr uoldname))))))
	   (unless (math-units-in-expr-p uold t)
	     (error "No units specified"))
	   (when (eq (car-safe uold) 'error)
	     (error "Bad format in units expression: %s" (nth 1 uold)))
	   (setq expr (math-mul expr uold))))
     (setq defunits (math-get-default-units expr))
     (unless new-units
       (setq new-units
	     (calc-2-units-read-unit-string
	      (format-prompt
	       (if (and uoldname (not nouold))
		   (concat "Old units: "
			   uoldname
			   ", new units")
		 "New units")
	       defunits)))
       (if (and
	    (string= new-units "")
	    defunits)
	   (setq new-units defunits)))
     (when (string-match "\\` */" new-units)
       (setq new-units (concat "1" new-units)))
     (setq units (math-read-expr new-units))
     (when (eq (car-safe units) 'error)
       (error "Bad format in units expression: %s" (nth 2 units)))
     (if calc-ensure-consistent-units
	 (math-check-unit-consistency expr units))
     (let ((unew (math-units-in-expr-p units t))
	   (std (and (eq (car-safe units) 'var)
		     (assq (nth 1 units) math-standard-units-systems)))
	   (comp (eq (car-safe units) '+)))
       (unless (or unew std)
	 (error "No units specified"))
       (let* ((noold (and uoldname (not (equal uoldname "1"))))
	      (res
	       (if std
		   (math-simplify-units (math-to-standard-units expr (nth 1 std)))
		 (math-convert-units expr units noold))))
	 (unless std
	   (math-put-default-units (if noold units res) (if comp units)))
	 (calc-enter-result 1 "cvun" res))))))

(defun calc-2-convert-exact-units ()
  "`calc-convert-exact-units' using `completing-read-multiple'."
  (interactive)
  (calc-slow-wrapper
   (let* ((expr (calc-top-n 1)))
     (unless (math-units-in-expr-p expr t)
       (error "No units in expression"))
     (let* ((old-units (math-extract-units expr))
	    (defunits (math-get-default-units expr))
	    units
	    (new-units (calc-2-units-read-unit-string (format-prompt "New units" defunits))))
       (if (and
	    (string= new-units "")
	    defunits)
	   (setq new-units defunits))
       (setq units (math-read-expr new-units))
       (when (eq (car-safe units) 'error)
	 (error "Bad format in units expression: %s" (nth 2 units)))
       (math-check-unit-consistency old-units units)
       (let ((res
	      (list '* (math-mul (math-remove-units expr)
				 (math-simplify-units
				  (math-to-standard-units (list '/ old-units units) nil)))
		    units)))
	 (calc-enter-result 1 "cvxu" res))))))

(provide 'calc-2)
;;; calc-2.el ends here
