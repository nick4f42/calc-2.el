;;; calc-2-doc.el --- Documentation for Calc -*- lexical-binding:t -*-

;;; Commentary:

;;; Code:

(dolist (sym '(calc-abs calcFunc-abs))
  (put sym 'function-documentation
       "Absolute value."))

(dolist (sym '(calc-abssqr calcFunc-abssqr))
  (put sym 'function-documentation
       "Absolute value squared."))

(put 'calc-alg-evaluate 'function-documentation
     "Performs the normal default simplifications on a formula.")

(put 'calc-alg-simplify-mode 'function-documentation
     "Do standard algebraic simplifications.")

(put 'calc-algebraic-entry 'function-documentation
     "Enter an expression onto the stack in algebraic form.")

(put 'calc-algebraic-mode 'function-documentation
     "Digits and other keys start full algebraic entry.")

(dolist (sym '(calc-alt-summation calcFunc-asum))
  (put sym 'function-documentation
       "An alternating positive, negative, etc sum."))

(put 'calc-always-load-extensions 'function-documentation
     "Mode in which the first use of Calc loads all extensions modules.")

(dolist (sym '(calc-and calcFunc-and))
  (put sym 'function-documentation
       "Bitwise AND."))

(dolist (sym '(calc-apart calcFunc-apart))
  (put sym 'function-documentation
       "Expands a rational function by partial fractions."))

(dolist (sym '(calc-apply calcFunc-apply))
  (put sym 'function-documentation
       "Applies a given operator to the elements of a vector."))

(dolist (sym '(calc-arccos calcFunc-arccos))
  (put sym 'function-documentation
       "Inverse trigonometric cosine function."))

(dolist (sym '(calc-arccosh calcFunc-arccosh))
  (put sym 'function-documentation
       "Inverse hyperbolic cosine function."))

(dolist (sym '(calc-arcsin calcFunc-arcsin))
  (put sym 'function-documentation
       "Inverse trigonometric sine function."))

(dolist (sym '(calc-arcsinh calcFunc-arcsinh))
  (put sym 'function-documentation
       "Inverse hyperbolic sine function."))

(dolist (sym '(calc-arctan calcFunc-arctan))
  (put sym 'function-documentation
       "Inverse trigonometric tangent function."))

(dolist (sym '(calc-arctan2 calcFunc-arctan2))
  (put sym 'function-documentation
       "Arc tangent of the ratio of two numbers."))

(dolist (sym '(calc-arctanh calcFunc-arctanh))
  (put sym 'function-documentation
       "Inverse hyperbolic tangent function."))

(dolist (sym '(calc-argument calcFunc-arg))
  (put sym 'function-documentation
       "Polar angle of a complex number."))

(dolist (sym '(calc-arrange-vector calcFunc-arrange))
  (put sym 'function-documentation
       "Reshapes a vector to have a certain number of columns and rows."))

(put 'calc-assign 'function-documentation
     "Replaces a variable and value with an assignment.")

(put 'calc-auto-recompute 'function-documentation
     "Toggle automatic updating of `=>' operators.")

(put 'calc-auto-why 'function-documentation
     "Toggle whether Calc error messages are displayed automatically.")

(put 'calc-autorange-units 'function-documentation
     "Toggle whether unit prefixes are automatically changed to match the scale.")

(put 'calc-base-units 'function-documentation
     "Convert the top of the stack into `base' units.")

(put 'calc-basic-simplify-mode 'function-documentation
     "Toggles some basic simplifications for all formulas.")

(dolist (sym '(calc-bernoulli-number calcFunc-bern))
  (put sym 'function-documentation
       "The Nth Bernoulli number."))

(dolist (sym '(calc-bessel-J calcFunc-besJ))
  (put sym 'function-documentation
       "Bessel function of the first kind."))

(dolist (sym '(calc-bessel-Y calcFunc-besY))
  (put sym 'function-documentation
       "Bessel function of the second kind."))

(dolist (sym '(calc-beta calcFunc-beta))
  (put sym 'function-documentation
       "Euler beta function."))

(put 'calc-big-language 'function-documentation
     "Displays expressions using ASCII art.")

(put 'calc-bin-simplify-mode 'function-documentation
     "Clips integer results according to the current binary word size.")

(put 'calc-break 'function-documentation
     "Breaks out of a keyboard macro loop prematurely.")

(put 'calc-break-selections 'function-documentation
     "Break up associative formulas into unary and binary operations.")

(put 'calc-break-vectors 'function-documentation
     "Toggles multi-line vector display on and off.")

(dolist (sym '(calc-build-vector calcFunc-cvec))
  (put sym 'function-documentation
       "Vector of N copies of the top of the stack."))

(dolist (sym '(calc-business-days-minus calcFunc-bsub))
  (put sym 'function-documentation
       "Subtract business days and date forms."))

(dolist (sym '(calc-business-days-plus calcFunc-badd))
  (put sym 'function-documentation
       "Add a number of business days to a date form."))

(put 'calc-c-language 'function-documentation
     "Use the C language for display and entry.")

(dolist (sym '(calc-ceiling calcFunc-ceil))
  (put sym 'function-documentation
       "Truncates toward positive infinity."))

(put 'calc-center-justify 'function-documentation
     "Center-justify values on the stack.")

(put 'calc-change-sign 'function-documentation
     "Negates the top of the stack.")

(dolist (sym '(calc-choose calcFunc-choose))
  (put sym 'function-documentation
       "Binomial coefficient N choose M."))

(dolist (sym '(calc-clean calcFunc-pclean))
  (put sym 'function-documentation
       "Clean the top of the stack (re-round floats, normalize polar angles, etc)."))

(put 'calc-clean-num 'function-documentation
     "Clean the top of the stack with reduced precision.")

(put 'calc-clear-selections 'function-documentation
     "Deselects all stack elements.")

(dolist (sym '(calc-clip calcFunc-clip))
  (put sym 'function-documentation
       "Clip a number to the current binary word size."))

(dolist (sym '(calc-cnorm calcFunc-cnorm))
  (put sym 'function-documentation
       "One-norm of a vector, or column norm of a matrix."))

(dolist (sym '(calc-collect calcFunc-collect))
  (put sym 'function-documentation
       "Rearranges a formula into terms with decreasing powers of a given variable."))

(put 'calc-commute-left 'function-documentation
     "Moves the selected sub-formula to the left in its surrounding formula.")

(put 'calc-commute-right 'function-documentation
     "Moves the selected sub-formula to the right in its surrounding formula.")

(put 'calc-complex-notation 'function-documentation
     "Display complex number a+bi as (a,b).")

(dolist (sym '(calc-concat calcFunc-vconcat))
  (put sym 'function-documentation
       "Concatenate two vectors into one."))

(dolist (sym '(calc-conj calcFunc-conj))
  (put sym 'function-documentation
       "Complex conjugate."))

(dolist (sym '(calc-conj-transpose calcFunc-ctrn))
  (put sym 'function-documentation
       "Complex conjugate transpose."))

(dolist (sym '(calc-cons calcFunc-cons))
  (put sym 'function-documentation
       "Creates a vector with HEAD at the start of TAIL."))

(put 'calc-convert-exact-units 'function-documentation
     "Convert units to a specified consistent representation.")

(put 'calc-convert-percent 'function-documentation
     "Converts from numeric to percentage form.")

(put 'calc-convert-temperature 'function-documentation
     "Convert temperature units.")

(dolist (sym '(calc-convert-time-zones calcFunc-tzconv))
  (put sym 'function-documentation
       "Convert a date form from one time zone to another."))

(put 'calc-convert-units 'function-documentation
     "Convert a units expression to new, compatible units.")

(put 'calc-copy-as-kill 'function-documentation
     "Copy the current stack entry to the kill ring.")

(put 'calc-copy-region-as-kill 'function-documentation
     "Copy the stack entries in the region to the kill ring.")

(put 'calc-copy-special-constant 'function-documentation
     "Copy the original value of a special constant to a specified variable.")

(put 'calc-copy-variable 'function-documentation
     "Copy the stored value of one variable to another.")

(dolist (sym '(calc-cos calcFunc-cos))
  (put sym 'function-documentation
       "Trigonometric cosine function."))

(dolist (sym '(calc-cosh calcFunc-cosh))
  (put sym 'function-documentation
       "Hyperbolic cosine function."))

(dolist (sym '(calc-cot calcFunc-cot))
  (put sym 'function-documentation
       "Trigonometric cotangent function."))

(dolist (sym '(calc-coth calcFunc-coth))
  (put sym 'function-documentation
       "Hyperbolic cotangent function."))

(dolist (sym '(calc-cross calcFunc-cross))
  (put sym 'function-documentation
       "Right-handed cross product of two 3-element vectors."))

(dolist (sym '(calc-csc calcFunc-csc))
  (put sym 'function-documentation
       "Trigonometric cosecant function."))

(dolist (sym '(calc-csch calcFunc-csch))
  (put sym 'function-documentation
       "Hyperbolic cosecant function."))

(dolist (sym '(calc-curve-fit calcFunc-fit))
  (put sym 'function-documentation
       "Fit a function to X and Y vectors of data."))

(dolist (sym '(calc-date calcFunc-date))
  (put sym 'function-documentation
       "Convert a date form into a number of days since Jan 1, 1 AD."))

(put 'calc-date-notation 'function-documentation
     "Specify the display of date forms.")

(put 'calc-date-part 'function-documentation
     "Extract one part of a date form.")

(dolist (sym '(calc-db calcFunc-dbpower))
  (put sym 'function-documentation
       "The decibel level of a power quantity"))

(put 'calc-declare-variable 'function-documentation
     "Prompt for a variable name and declaration.")

(dolist (sym '(calc-decrement calcFunc-decr))
  (put sym 'function-documentation
       "Decrease a number by one context-dependent unit."))

(put 'calc-define-unit 'function-documentation
     "Define a unit from the units expression on the top of the stack.")

(put 'calc-degrees-mode 'function-documentation
     "Measure angles in degrees.")

(put 'calc-del-selection 'function-documentation
     "Delete the selected sub-formula, or the one indicated by the cursor.")

(dolist (sym '(calc-derivative calcFunc-deriv))
  (put sym 'function-documentation
       "Derivative of the top of the stack with respect to the prompted variable."))

(put 'calc-describe-function 'function-documentation
     "Look up an algebraic function or a command name in the Calc manual.")

(put 'calc-describe-key 'function-documentation
     "Look up a key sequence in the Calc manual.")

(put 'calc-describe-key-briefly 'function-documentation
     "Read a key sequence and display a brief one-line description.")

(put 'calc-describe-variable 'function-documentation
     "Look up a variable in the Calc manual.")

(dolist (sym '(calc-diag calcFunc-diag))
  (put sym 'function-documentation
       "Build a diagonal square matrix."))

(dolist (sym '(calc-diff calcFunc-diff))
  (put sym 'function-documentation
       "Bitwise difference of two numbers."))

(put 'calc-display-strings 'function-documentation
     "Display vectors of small integers as quoted strings.")

(dolist (sym '(calc-divide calcFunc-div))
  (put sym 'function-documentation
       "Divide numbers."))

(put 'calc-dots 'function-documentation
     "Enter the dots in an interval form.")

(dolist (sym '(calc-double-factorial calcFunc-dfact))
  (put sym 'function-documentation
       "Double factorial."))

(put 'calc-edit 'function-documentation
     "Edit the top of the stack in a temporary buffer.")

(put 'calc-edit-selection 'function-documentation
     "Edit the sub-formula selection in a temporary buffer.")

(put 'calc-edit-user-syntax 'function-documentation
     "Edit the syntax table for the current language mode.")

(put 'calc-edit-variable 'function-documentation
     "Edit the stored value of a variable.")

(put 'calc-embedded-duplicate 'function-documentation
     "Duplicate the formula under the cursor and enable Embedded mode.")

(put 'calc-embedded-edit 'function-documentation
     "Edit the embedded formula at the cursor as if by `calc-edit'.")

(put 'calc-embedded-new-formula 'function-documentation
     "Creates a new embedded formula at the cursor.")

(put 'calc-embedded-next 'function-documentation
     "Move the cursor to the next active embedded formula in the buffer.")

(put 'calc-embedded-previous 'function-documentation
     "Move the cursor to the previous active embedded formula in the buffer.")

(put 'calc-embedded-select 'function-documentation
     "Select the expression in an assignment or evaluates-to embedded formula.")

(put 'calc-embedded-update-formula 'function-documentation
     "Update the embedded formula at point.")

(put 'calc-embedded-word 'function-documentation
     "Start Embedded mode on the current word.")

(put 'calc-enable-selections 'function-documentation
     "Toggle whether Calc commands operate on whole stack elements.")

(put 'calc-eng-notation 'function-documentation
     "Select engineering notation.")

(put 'calc-enter 'function-documentation
     "Duplicate elements on the stack.")

(put 'calc-enter-selection 'function-documentation
     "Replace the selected sub-formula with an algebraic entry.")

(put 'calc-enter-units-table 'function-documentation
     "Display the units table in another buffer.")

(put 'calc-eqn-language 'function-documentation
     "Display formulas for use with the TROFF text formatter.")

(dolist (sym '(calc-equal-to calcFunc-eq))
  (put sym 'function-documentation
       "True if A and B are identical expressions or numerically equal."))

(dolist (sym '(calc-erf calcFunc-erf))
  (put sym 'function-documentation
       "Error function."))

(dolist (sym '(calc-euler-number calcFunc-euler))
  (put sym 'function-documentation
       "The Nth Euler number."))

(put 'calc-eval-num 'function-documentation
     "Numerically evaluate the expression at the top of the stack.")

(put 'calc-evalto 'function-documentation
     "Show the evaluated value of A as A => B.")

(put 'calc-evaluate 'function-documentation
     "Replace variables in the formula with their stored values.")

(put 'calc-execute-extended-command 'function-documentation
     "Like `execute-extended-command' but with initial input `calc-'.")

(dolist (sym '(calc-exp calcFunc-exp))
  (put sym 'function-documentation
       "Exponential function, i.e. `e' raised to the power X."))

(dolist (sym '(calc-expand calcFunc-expand))
  (put sym 'function-documentation
       "Expand an expression by applying the distributive law."))

(put 'calc-expand-formula 'function-documentation
     "Expands functions into their defining formulas.")

(dolist (sym '(calc-expand-vector calcFunc-vexp))
  (put sym 'function-documentation
       "Replace nonzero elements of MASK with successive elements of VEC."))

(put 'calc-explain-units 'function-documentation
     "Display an English description of the units on the top of the stack.")

(dolist (sym '(calc-expm1 calcFunc-expm1))
  (put sym 'function-documentation
       "Compute `exp(x)-1', but slightly more accurate when x is near 0."))

(put 'calc-ext-simplify-mode 'function-documentation
     "Toggle unsafe algebraic simplification.")

(dolist (sym '(calc-extended-gcd calcFunc-egcd))
  (put sym 'function-documentation
       "Compute the GCD of A and B and return extra information."))

(put 'calc-extract-units 'function-documentation
     "Extract only the units portion of a formula.")

(dolist (sym '(calc-factor calcFunc-factor))
  (put sym 'function-documentation
       "Factor a polynomial into a product of terms."))

(dolist (sym '(calc-factorial calcFunc-fact))
  (put sym 'function-documentation
       "Factorial of the number at the top of the stack."))

(dolist (sym '(calc-fdiv calcFunc-fdiv))
  (put sym 'function-documentation
       "Divide integers in Fraction mode."))

(dolist (sym '(calc-fin-ddb calcFunc-ddb))
  (put sym 'function-documentation
       "Accelerated depreciation using the double-declining balance method."))

(dolist (sym '(calc-fin-fv calcFunc-fv))
  (put sym 'function-documentation
       "Future value of an investment."))

(dolist (sym '(calc-fin-irr calcFunc-irr))
  (put sym 'function-documentation
       "Rate of return on an investment, but for net present value."))

(dolist (sym '(calc-fin-nper calcFunc-nper))
  (put sym 'function-documentation
       "Number of regular payments necessary to amortize a loan."))

(dolist (sym '(calc-fin-npv calcFunc-npv))
  (put sym 'function-documentation
       "Net present value of a series of irregular investments."))

(dolist (sym '(calc-fin-pmt calcFunc-pmt))
  (put sym 'function-documentation
       "Amount of periodic payment necessary to amortize a loan."))

(dolist (sym '(calc-fin-pv calcFunc-pv))
  (put sym 'function-documentation
       "Present value of an investment."))

(dolist (sym '(calc-fin-rate calcFunc-rate))
  (put sym 'function-documentation
       "Rate of return on an investment."))

(dolist (sym '(calc-fin-sln calcFunc-sln))
  (put sym 'function-documentation
       "Straight-line depreciation."))

(dolist (sym '(calc-fin-syd calcFunc-syd))
  (put sym 'function-documentation
       "Accelerated sum-of-years-digits depreciation."))

(dolist (sym '(calc-find-maximum calcFunc-maximum))
  (put sym 'function-documentation
       "Find a maximum value for a formula."))

(dolist (sym '(calc-find-minimum calcFunc-minimum))
  (put sym 'function-documentation
       "Find a minimum value for a formula."))

(dolist (sym '(calc-find-root calcFunc-root))
  (put sym 'function-documentation
       "Find a numerical solution (or \"root\") of an equation."))

(put 'calc-fix-notation 'function-documentation
     "Select fixed-point notation.")

(put 'calc-flat-language 'function-documentation
     "Select a language like the normal one, but with one-line matrices.")

(dolist (sym '(calc-float calcFunc-pfloat))
  (put sym 'function-documentation
       "Convert to floating-point form."))

(dolist (sym '(calc-floor calcFunc-floor calcFunc-ffloor))
  (put sym 'function-documentation
       "Truncate a real number toward minus infinity."))

(put 'calc-flush-caches 'function-documentation
     "Reset all Calc caches to the empty state.")

(put 'calc-fortran-language 'function-documentation
     "Display formulas with FORTRAN conventions.")

(put 'calc-frac-mode 'function-documentation
     "Produce fractional results for normal integer divisions.")

(put 'calc-fraction 'function-documentation
     "Convert a floating-point number into a fractional approximation.")

(put 'calc-from-hms 'function-documentation
     "Convert the HMS form to a real number angle.")

(put 'calc-full-help 'function-documentation
     "Displays all the `?' help responses at once.")

(put 'calc-full-trail-vectors 'function-documentation
     "Toggle abbreviated display of long vectors in the trail.")

(put 'calc-full-vectors 'function-documentation
     "Toggle abbreviated display of long vectors.")

(dolist (sym '(calc-gamma calcFunc-gamma))
  (put sym 'function-documentation
       "Euler gamma function."))

(dolist (sym '(calc-gcd calcFunc-gcd))
  (put sym 'function-documentation
       "Greatest Common Divisor of two integers."))

(put 'calc-get-modes 'function-documentation
     "Push onto the stack a vector of in-effect mode settings.")

(put 'calc-get-unit-definition 'function-documentation
     "Retrieves a unit’s defining expression onto the stack.")

(put 'calc-get-user-defn 'function-documentation
     "Retrieves a user-defined unit’s defining expression onto the stack.")

(dolist (sym '(calc-grade calcFunc-grade calcFunc-rgrade))
  (put sym 'function-documentation
       "Index permutation vector that would sort the vector."))

(put 'calc-graph-add 'function-documentation
     "Add the top two stack values as a curve to the graph.")

(put 'calc-graph-add-3d 'function-documentation
     "Add the top three stack values as a curve or surface to the graph.")

(put 'calc-graph-border 'function-documentation
     "Toggle the graph border, i.e. the box that surrounds the graph.")

(put 'calc-graph-clear 'function-documentation
     "Clear the graphics display, e.g. for an X window it will go away.")

(put 'calc-graph-command 'function-documentation
     "Send lines to the current GNUPLOT process.")

(put 'calc-graph-delete 'function-documentation
     "Delete the most recently added curve from the graph.")

(put 'calc-graph-device 'function-documentation
     "Sets the device name (terminal name) to be used by the graph.")

(put 'calc-graph-display 'function-documentation
     "Specify on which X window system display to draw graphs.")

(put 'calc-graph-fast 'function-documentation
     "Graph the top two stack values as a curve.")

(put 'calc-graph-fast-3d 'function-documentation
     "Graph the top three stack values as a curve or surface.")

(put 'calc-graph-geometry 'function-documentation
     "Specify the position and size of the graph's X window.")

(put 'calc-graph-grid 'function-documentation
     "Toggle the graph grid.")

(put 'calc-graph-header 'function-documentation
     "Set the title for the graph.")

(put 'calc-graph-hide 'function-documentation
     "Hides or unhide the most recently added curve.")

(put 'calc-graph-juggle 'function-documentation
     "Rotate the list of curves in the GNUPLOT command buffer.")

(put 'calc-graph-key 'function-documentation
     "Toggle display of the graph key (legend).")

(put 'calc-graph-kill 'function-documentation
     "Show the `*Gnuplot Trail*' buffer and prompt to kill GNUPLOT.")

(put 'calc-graph-line-style 'function-documentation
     "Toggle the line style of the curve.")

(put 'calc-graph-log-x 'function-documentation
     "Set the x axis of the graph to be logarithmic instead of linear.")

(put 'calc-graph-log-y 'function-documentation
     "Set the y axis of the graph to be logarithmic instead of linear.")

(put 'calc-graph-log-z 'function-documentation
     "Set the z axis of the graph to be logarithmic instead of linear.")

(put 'calc-graph-name 'function-documentation
     "Set the title of an individual curve.")

(put 'calc-graph-num-points 'function-documentation
     "Select the number of data points in the graph.")

(put 'calc-graph-output 'function-documentation
     "Set the name of the output file used by GNUPLOT.")

(put 'calc-graph-plot 'function-documentation
     "Draw the graph described in the `*Gnuplot Commands*' buffer.")

(put 'calc-graph-point-style 'function-documentation
     "Toggles the point style of the curve.")

(put 'calc-graph-print 'function-documentation
     "Graph to a printer instead of to the screen.")

(put 'calc-graph-quit 'function-documentation
     "Kill the GNUPLOT process.")

(put 'calc-graph-range-x 'function-documentation
     "Set the range of values on the x axis.")

(put 'calc-graph-range-y 'function-documentation
     "Set the range of values on the y axis.")

(put 'calc-graph-range-z 'function-documentation
     "Set the range of values on the z axis.")

(put 'calc-graph-title-x 'function-documentation
     "Set the title (axis label) of the x axis.")

(put 'calc-graph-title-y 'function-documentation
     "Set the title (axis label) of the y axis.")

(put 'calc-graph-title-z 'function-documentation
     "Set the title (axis label) of the z axis.")

(put 'calc-graph-view-commands 'function-documentation
     "Display the `*Gnuplot Commands*' buffer.")

(put 'calc-graph-view-trail 'function-documentation
     "Display the `*Gnuplot Trail*' buffer.")

(put 'calc-graph-zero-x 'function-documentation
     "Toggle a dotted line that indicates the x zero axis.")

(put 'calc-graph-zero-y 'function-documentation
     "Toggle a dotted line that indicates the y zero axis.")

(dolist (sym '(calc-greater-equal calcFunc-geq))
  (put sym 'function-documentation
       "True if A is greater than or equal to B."))

(dolist (sym '(calc-greater-than calcFunc-gt))
  (put sym 'function-documentation
       "True if A is greater than B."))

(put 'calc-group-char 'function-documentation
     "Choose a character as the number grouping separator.")

(put 'calc-group-digits 'function-documentation
     "Toggle display of digits in clumps, separated by commas.")

(put 'calc-head 'function-documentation
     "First element of a vector.")

(put 'calc-help 'function-documentation
     "Display a series of brief help messages.")

(dolist (sym '(calc-histogram calcFunc-histogram))
  (put sym 'function-documentation
       "Build a histogram of a vector of numbers."))

(put 'calc-hms-mode 'function-documentation
     "Measure angles in HMS form.")

(put 'calc-hms-notation 'function-documentation
     "Prompt for the display of HMS forms.")

(put 'calc-hyperbolic 'function-documentation
     "Set or clear the Hyperbolic Flag.")

(dolist (sym '(calc-hypot calcFunc-hypot))
  (put sym 'function-documentation
       "Square root of the sum of the squares of two numbers."))

(put 'calc-i-notation 'function-documentation
     "Display complex numbers as a+bi.")

(dolist (sym '(calc-ident calcFunc-idn))
  (put sym 'function-documentation
       "Identity matrix of the specified size."))

(dolist (sym '(calc-idiv calcFunc-idiv))
  (put sym 'function-documentation
       "Divide then floor."))

(dolist (sym '(calc-ilog calcFunc-ilog))
  (put sym 'function-documentation
       "Integer logarithm of a number to any base."))

(dolist (sym '(calc-im calcFunc-im))
  (put sym 'function-documentation
       "Imaginary part of a number."))

(put 'calc-imaginary 'function-documentation
     "Multiply a number by i.")

(dolist (sym '(calc-in-set calcFunc-in))
  (put sym 'function-documentation
       "True if A is in the set of numbers represented by B."))

(dolist (sym '(calc-inc-beta calcFunc-betaI))
  (put sym 'function-documentation
       "Incomplete beta function."))

(dolist (sym '(calc-inc-gamma calcFunc-gammaP))
  (put sym 'function-documentation
       "Incomplete gamma function."))

(dolist (sym '(calc-inc-month calcFunc-incmonth))
  (put sym 'function-documentation
       "Increase a date form by a month."))

(dolist (sym '(calc-increment calcFunc-incr))
  (put sym 'function-documentation
       "Increase a number by one context-dependent unit."))

(dolist (sym '(calc-index calcFunc-index))
  (put sym 'function-documentation
       "Vector of consecutive integers from 1 to N."))

(put 'calc-infinite-mode 'function-documentation
     "Toggle outputting infinities from calculations.")

(dolist (sym '(calc-inner-product calcFunc-inner))
  (put sym 'function-documentation
       "Generalized inner product of two vectors or square matrices."))

(put 'calc-insert-variables 'function-documentation
     "Insert the contents of a register into Calc.")

(dolist (sym '(calc-integral calcFunc-integ))
  (put sym 'function-documentation
       "Indefinite integral."))

(dolist (sym '(calc-inv calcFunc-inv))
  (put sym 'function-documentation
       "Reciprocal of a number, inverse of a matrix."))

(put 'calc-inverse 'function-documentation
     "Set or clear the Inverse Flag.")

(dolist (sym '(calc-isqrt calcFunc-isqrt))
  (put sym 'function-documentation
       "Integer square root of an integer."))

(put 'calc-j-notation 'function-documentation
     "Display complex numbers as a+bj.")

(dolist (sym '(calc-julian calcFunc-julian))
  (put sym 'function-documentation
       "Convert a date form into a Julian day count."))

(put 'calc-keep-args 'function-documentation
     "Prevent the next command from removing items from the stack.")

(put 'calc-kill 'function-documentation
     "Kill one stack entry.")

(put 'calc-kill-region 'function-documentation
     "Kill the stack entries in the region.")

(dolist (sym '(calc-kron calcFunc-kron))
  (put sym 'function-documentation
       "Kronecker product of two matrices."))

(put 'calc-last-args 'function-documentation
     "Restores the arguments of the most recent command onto the stack.")

(put 'calc-latex-language 'function-documentation
     "Select the conventions of math mode in LaTeX.")

(dolist (sym '(calc-lcm calcFunc-lcm))
  (put sym 'function-documentation
       "Least Common Multiple of two integers or fractions."))

(put 'calc-leading-zeros 'function-documentation
     "Pad integers with leading zeros according to the current binary word size.")

(put 'calc-left-justify 'function-documentation
     "Left-justify values on the stack.")

(put 'calc-left-label 'function-documentation
     "Display a given label to the left of every stack entry.")

(dolist (sym '(calc-less-equal calcFunc-leq))
  (put sym 'function-documentation
       "True if A is less than or equal to B."))

(put 'calc-less-recursion-depth 'function-documentation
     "Decrease the Calc recursion limit by a factor of two.")

(dolist (sym '(calc-less-than calcFunc-lt))
  (put sym 'function-documentation
       "True if A is less than to B."))

(put 'calc-let 'function-documentation
     "Evaluates a formula under a temporary assignment of a variable.")

(put 'calc-line-breaking 'function-documentation
     "Toggle breaking of long lines into multiple lines.")

(put 'calc-line-numbering 'function-documentation
     "Toggle numbering of stack entries.")

(dolist (sym '(calc-ln calcFunc-ln))
  (put sym 'function-documentation
       "Natural logarithm."))

(dolist (sym '(calc-lnp1 calcFunc-lnp1))
  (put sym 'function-documentation
       "Equivalent to ln(x+1), being more accurate when x is close to zero."))

(put 'calc-load-everything 'function-documentation
     "Force all the parts of Calc to be loaded.")

(dolist (sym '(calc-log calcFunc-log))
  (put sym 'function-documentation
       "Logarithm to any base."))

(dolist (sym '(calc-log10 calcFunc-log10))
  (put sym 'function-documentation
       "Base-10 logarithm."))

(dolist (sym '(calc-logical-and calcFunc-land))
  (put sym 'function-documentation
       "True if both A and B are true."))

(dolist (sym '(calc-logical-if calcFunc-if))
  (put sym 'function-documentation
       "B if A is nonzero, otherwise C."))

(dolist (sym '(calc-logical-not calcFunc-lnot))
  (put sym 'function-documentation
       "False if A is true, true otherwise."))

(dolist (sym '(calc-logical-or calcFunc-lor))
  (put sym 'function-documentation
       "True if either or both of A and B are true, false otherwise."))

(dolist (sym '(calc-lshift-arith calcFunc-ash))
  (put sym 'function-documentation
       "Arithmetically bit shift a number to the left."))

(dolist (sym '(calc-lshift-binary calcFunc-lsh))
  (put sym 'function-documentation
       "Bit shift a number to the left."))

(put 'calc-ltpt 'function-documentation
     "Probability that a t-distributed random variable will be less than t.")

(dolist (sym '(calc-lu-divide calcFunc-lupdiv))
  (put sym 'function-documentation
       "\"Divide\" logarithmic units."))

(dolist (sym '(calc-lu-minus calcFunc-lupsub))
  (put sym 'function-documentation
       "\"Subtract\" logarithmic units."))

(dolist (sym '(calc-lu-plus calcFunc-lupadd))
  (put sym 'function-documentation
       "\"Add\" logarithmic units."))

(dolist (sym '(calc-lu-quant calcFunc-lupquant))
  (put sym 'function-documentation
       "Power quantity corresponding to a given number of logarithmic units."))

(dolist (sym '(calc-lu-times calcFunc-lupmul))
  (put sym 'function-documentation
       "\"Multiply\" logarithmic units."))

(dolist (sym '(calc-mant-part calcFunc-mant))
  (put sym 'function-documentation
       "Mantissa part a floating-point number."))

(dolist (sym '(calc-map calcFunc-map))
  (put sym 'function-documentation
       "Apply a given operator elementwise to one or more vectors."))

(dolist (sym '(calc-map-equation calcFunc-mapeq))
  (put sym 'function-documentation
       "Apply a given operator to both sides of one or more equations."))

(put 'calc-maple-language 'function-documentation
     "Selects the conventions of the Maple language.")

(dolist (sym '(calc-mask-vector calcFunc-vmask))
  (put sym 'function-documentation
       "Remove elements of VEC where the corresponding element in MASK is zero."))

(dolist (sym '(calc-match calcFunc-match))
  (put sym 'function-documentation
       "Filter elements of VEC that match the rule of PAT."))

(put 'calc-mathematica-language 'function-documentation
     "Select the conventions of Mathematica.")

(put 'calc-matrix-brackets 'function-documentation
     "Control the big style display of matrices.")

(put 'calc-matrix-center-justify 'function-documentation
     "Center-justify matrix elements.")

(put 'calc-matrix-left-justify 'function-documentation
     "Left-justify matrix elements.")

(put 'calc-matrix-mode 'function-documentation
     "Assume all objects to be matrices unless provably otherwise.")

(put 'calc-matrix-right-justify 'function-documentation
     "Right-justify matrix elements.")

(dolist (sym '(calc-max calcFunc-max))
  (put sym 'function-documentation
       "Maximum of two real numbers."))

(dolist (sym '(calc-mcol calcFunc-mcol calcFunc-mrcol))
  (put sym 'function-documentation
       "Retrieve the specified columns of a matrix."))

(dolist (sym '(calc-mdet calcFunc-det))
  (put sym 'function-documentation
       "Determinant of a square matrix"))

(dolist (sym '(calc-min calcFunc-min))
  (put sym 'function-documentation
       "Minimum of two real numbers."))

(dolist (sym '(calc-minus calcFunc-sub))
  (put sym 'function-documentation
       "Subtract values."))

(dolist (sym '(calc-mlud calcFunc-lud))
  (put sym 'function-documentation
       "LU decomposition of a matrix."))

(dolist (sym '(calc-mod calcFunc-mod))
  (put sym 'function-documentation
       "Modulo operation."))

(put 'calc-mode-record-mode 'function-documentation
     "Save Calc mode settings after each Calc mode change.")

(dolist (sym '(calc-moebius calcFunc-moebius))
  (put sym 'function-documentation
       "Möbius μ function."))

(put 'calc-more-recursion-depth 'function-documentation
     "Increase the Calc recursion limit by a factor of two.")

(dolist (sym '(calc-mrow calcFunc-mrow))
  (put sym 'function-documentation
       "Extract rows of a matrix or elements of a vector."))

(dolist (sym '(calc-mtrace calcFunc-tr))
  (put sym 'function-documentation
       "Trace of a square matrix."))

(dolist (sym '(calc-new-month calcFunc-newmonth))
  (put sym 'function-documentation
       "First day of the given date's month."))

(dolist (sym '(calc-new-week calcFunc-newweek))
  (put sym 'function-documentation
       "The Sunday on or before the input date."))

(dolist (sym '(calc-new-year calcFunc-newyear))
  (put sym 'function-documentation
       "First day of the given date's year."))

(dolist (sym '(calc-next-prime calcFunc-nextprime))
  (put sym 'function-documentation
       "Next prime above a given number."))

(put 'calc-no-simplify-mode 'function-documentation
     "Disable all optional simplifications.")

(put 'calc-normal-language 'function-documentation
     "Select the usual notation for Calc formulas.")

(put 'calc-normal-notation 'function-documentation
     "Selects the normal display format.")

(dolist (sym '(calc-normalize-rat calcFunc-nrat))
  (put sym 'function-documentation
       "Attempt to arrange a formula into a quotient of two polynomials."))

(dolist (sym '(calc-not calcFunc-not))
  (put sym 'function-documentation
       "Bitwise NOT."))

(dolist (sym '(calc-not-equal-to calcFunc-neq))
  (put sym 'function-documentation
       "True if A and B are not equal, false otherwise."))

(dolist (sym '(calc-now calcFunc-now))
  (put sym 'function-documentation
       "The current date and time."))

(dolist (sym '(calc-db calcFunc-dbpower))
  (put sym 'function-documentation
       "Decibel level of a power quantity."))

(dolist (sym '(calc-num-integral calcFunc-ninteg))
  (put sym 'function-documentation
       "Numerically integrate a formula."))

(put 'calc-num-simplify-mode 'function-documentation
     "Only simplify expressions which are all constants.")

(put 'calc-option 'function-documentation
     "Set or clear the Option Flag.")

(dolist (sym '(calc-or calcFunc-or))
  (put sym 'function-documentation
       "Bitwise inclusive OR."))

(dolist (sym '(calc-outer-product calcFunc-outer))
  (put sym 'function-documentation
       "Matrix from applying an operator to all pairs from two vectors."))

(put 'calc-over 'function-documentation
     "Duplicate the second-from-top stack entry.")

(put 'calc-over-notation 'function-documentation
     "Changes display of fractional numbers.")

(put 'calc-pack 'function-documentation
     "Pack the top two numbers on the stack into a composite object.")

(dolist (sym '(calc-pack-bits calcFunc-vpack))
  (put sym 'function-documentation
       "Return an integer given the vector/interval notation of its nonzero bit places."))

(put 'calc-pascal-language 'function-documentation
     "Selects Pascal conventions.")

(dolist (sym '(calc-percent calcFunc-percent))
  (put sym 'function-documentation
       "Convert a percentage value to the equivalent actual number."))

(dolist (sym '(calc-percent-change calcFunc-relch))
  (put sym 'function-documentation
       "Percentage change from one number to another."))

(dolist (sym '(calc-perm calcFunc-perm))
  (put sym 'function-documentation
       "Computes the number of permutations."))

(put 'calc-permanent-units 'function-documentation
     "Store the user-defined units in the Calc init file.")

(put 'calc-permanent-variable 'function-documentation
     "Save a variable's value permanently in the Calc init file.")

(put 'calc-pi 'function-documentation
     "Push the value of pi (at the current precision) onto the stack.")

(dolist (sym '(calc-plus calcFunc-add))
  (put sym 'function-documentation
       "Add numbers."))

(put 'calc-point-char 'function-documentation
     "Select the character used as a decimal point.")

(dolist (sym '(calc-polar calcFunc-polar calcFunc-rect))
  (put sym 'function-documentation
       "Convert the complex number to/from polar and rectangular form."))

(put 'calc-polar-mode 'function-documentation
     "Toggle complex-number preference between rectangular and polar forms.")

(dolist (sym '(calc-poly-div calcFunc-pdiv))
  (put sym 'function-documentation
       "Divide two polynomials, yielding a new polynomial."))

(dolist (sym '(calc-poly-div-rem calcFunc-pdivrem))
  (put sym 'function-documentation
       "Divide two polynomials and return the quotient and remainder."))

(dolist (sym '(calc-poly-gcd calcFunc-pgcd))
  (put sym 'function-documentation
       "Greatest common divisor of two polynomials."))

(dolist (sym '(calc-poly-interp calcFunc-polint))
  (put sym 'function-documentation
       "Polynomial interpolation at a particular X value."))

(dolist (sym '(calc-poly-rem calcFunc-prem))
  (put sym 'function-documentation
       "Divide two polynomials and return the remainder."))

(dolist (sym '(calc-poly-roots calcFunc-roots))
  (put sym 'function-documentation
       "The roots of a polynomial."))

(put 'calc-pop 'function-documentation
     "Remove the top element from the stack.")

(put 'calc-pop-above 'function-documentation
     "Remove the second-from-top element from the stack.")

(dolist (sym '(calc-power calcFunc-pow))
  (put sym 'function-documentation
       "Raise a number to a power."))

(put 'calc-precision 'function-documentation
     "Set the precision to which floating-point calculations are carried.")

(dolist (sym '(calc-prev-prime calcFunc-prevprime))
  (put sym 'function-documentation
       "Find the next prime less than a given number."))

(dolist (sym '(calc-prime-factors calcFunc-prfac))
  (put sym 'function-documentation
       "Attempt to decompose an integer into its prime factors."))

(dolist (sym '(calc-prime-test calcFunc-prime))
  (put sym 'function-documentation
       "Checks if the integer is (probably) prime."))

(dolist (sym '(calc-product calcFunc-prod))
  (put sym 'function-documentation
       "Product of many terms."))

(put 'calc-quick-units 'function-documentation
     "Apply the saved units to the top of the stack.")

(put 'calc-radians-mode 'function-documentation
     "Measure angles in radians.")

(put 'calc-radix 'function-documentation
     "Set the radix from 2 to 36.")

(dolist (sym '(calc-random calcFunc-random))
  (put sym 'function-documentation
       "Produce random numbers depending on the argument."))

(put 'calc-random-again 'function-documentation
     "Produce another random number of the same type.")

(dolist (sym '(calc-re calcFunc-re))
  (put sym 'function-documentation
       "Real part of a number."))

(put 'calc-realign 'function-documentation
     "Reposition the cursor to the top-of-stack position.")

(put 'calc-recall 'function-documentation
     "Prompt for a variable name and push the value to the stack.")

(put 'calc-redo 'function-documentation
     "Redo an operation that was undone with `calc-undo'.")

(dolist (sym '(calc-reduce calcFunc-reduce))
  (put sym 'function-documentation
       "Apply a binary operator across all the elements of a vector."))

(put 'calc-refresh 'function-documentation
     "Redraw the contents of the Calc buffer from memory.")

(put 'calc-refresh-top 'function-documentation
     "Reformat the top stack entry according to all the current modes.")

(dolist (sym '(calc-remove-duplicates calcFunc-rdup))
  (put sym 'function-documentation
       "Convert an arbitrary vector into set notation."))

(dolist (sym '(calc-remove-equal calcFunc-rmeq))
  (put sym 'function-documentation
       "Extract the right-hand side of the equation or inequality."))

(put 'calc-remove-units 'function-documentation
     "Remove units from the formula at the top of the stack.")

(put 'calc-reset 'function-documentation
     "Reset the Calculator to its initial state.")

(dolist (sym '(calc-reverse-vector calcFunc-rev))
  (put sym 'function-documentation
       "Reverse a vector end-for-end."))

(dolist (sym '(calc-rewrite calcFunc-rewrite))
  (put sym 'function-documentation
       "Makes substitutions in a formula according to rewrite rules."))

(put 'calc-rewrite-selection 'function-documentation
     "Apply rewrite rules while marking the selection with select( ).")

(put 'calc-right-justify 'function-documentation
     "Right-justify values on the stack.")

(put 'calc-right-label 'function-documentation
     "Display a given label to the right of every stack entry.")

(dolist (sym '(calc-rnorm calcFunc-rnorm))
  (put sym 'function-documentation
       "infinity-norm of a vector, or the row norm of a matrix."))

(put 'calc-roll-down 'function-documentation
     "Rotate elements at the top of the stack downward.")

(put 'calc-roll-up 'function-documentation
     "Rotate elements at the bottom of the stack upward.")

(dolist (sym '(calc-rotate-binary calcFunc-rot))
  (put sym 'function-documentation
       "Rotate a number one bit to the left."))

(dolist (sym '(calc-round calcFunc-round calcFunc-fround))
  (put sym 'function-documentation
       "Round to the nearest integer."))

(put 'calc-rrandom 'function-documentation
     "Random real number between zero and one.")

(dolist (sym '(calc-rshift-arith calcFunc-rash))
  (put sym 'function-documentation
       "Arithmetically bit shift a number to the right."))

(dolist (sym '(calc-rshift-binary calcFunc-rsh))
  (put sym 'function-documentation
       "Bit shift a number to the right."))

(put 'calc-save-modes 'function-documentation
     "Save the current Calc mode settings to the Calc init file.")

(dolist (sym '(calc-scale-float calcFunc-scf))
  (put sym 'function-documentation
       "Scale a number by a given power of ten."))

(put 'calc-sci-notation 'function-documentation
     "Select scientific notation.")

(put 'calc-scroll-down 'function-documentation
     "Scroll down by one-half the height of the Calc window.")

(put 'calc-scroll-left 'function-documentation
     "Scroll left by one-half the width of the Calc window.")

(put 'calc-scroll-right 'function-documentation
     "Scroll right by one-half the width of the Calc window.")

(put 'calc-scroll-up 'function-documentation
     "Scroll up by one-half the height of the Calc window.")

(dolist (sym '(calc-sec calcFunc-sec))
  (put sym 'function-documentation
       "Trigonometric secant function."))

(dolist (sym '(calc-sech calcFunc-sech))
  (put sym 'function-documentation
       "Hyperbolic secant function."))

(put 'calc-sel-add-both-sides 'function-documentation
     "Add to both sides of an equation or inequality.")

(put 'calc-sel-commute 'function-documentation
     "Swap the arguments of the selected sum, product, or equation.")

(put 'calc-sel-distribute 'function-documentation
     "Distribute the selected sum or product into the surrounding formula.")

(put 'calc-sel-div-both-sides 'function-documentation
     "Divide both sides by a formula entered algebraically.")

(put 'calc-sel-evaluate 'function-documentation
     "Perform the basic simplifications on the selected sub-formula.")

(put 'calc-sel-expand-formula 'function-documentation
     "Expands functions in the sub-formula into their defining formulas.")

(put 'calc-sel-invert 'function-documentation
     "Take the reciprocal of the selected sub-formula.")

(put 'calc-sel-isolate 'function-documentation
     "Isolate the selected term on its side of an equation.")

(put 'calc-sel-jump-equals 'function-documentation
     "Move the selected term from one side of an equation to the other.")

(put 'calc-sel-merge 'function-documentation
     "Combine common factors in the selection.")

(put 'calc-sel-mult-both-sides 'function-documentation
     "Multiply both sides by a formula entered algebraically.")

(put 'calc-sel-negate 'function-documentation
     "Negate the selected term and adjust the formula to preserve its value.")

(put 'calc-sel-sub-both-sides 'function-documentation
     "Subtract from both sides of an equation or inequality.")

(put 'calc-sel-unpack 'function-documentation
     "Replace the selected function call with its argument.")

(put 'calc-select-additional 'function-documentation
     "Enlarge the current selection to encompass the cursor.")

(put 'calc-select-here 'function-documentation
     "Select the smallest portion of the formula that contains the cursor.")

(put 'calc-select-here-maybe 'function-documentation
     "Select the sub-formula at the cursor unless a selection already exists.")

(put 'calc-select-less 'function-documentation
     "Reduce the current selection around the cursor position.")

(put 'calc-select-more 'function-documentation
     "Expand the current selection.")

(put 'calc-select-next 'function-documentation
     "Select the next sub-formula at the same level.")

(put 'calc-select-once 'function-documentation
     "Select the sub-formula at the cursor for only the next command.")

(put 'calc-select-once-maybe 'function-documentation
     "Select a sub-formula for one command unless a selection already exists.")

(put 'calc-select-part 'function-documentation
     "Select the Nth sub-formula of the current selection.")

(put 'calc-select-previous 'function-documentation
     "Select the previous sub-formula at the same level.")

(dolist (sym '(calc-set-cardinality calcFunc-vcard))
  (put sym 'function-documentation
       "Count the number of integers in a set."))

(dolist (sym '(calc-set-complement calcFunc-vcompl))
  (put sym 'function-documentation
       "Complement of a set with respect to the real numbers."))

(dolist (sym '(calc-set-difference calcFunc-vdiff))
  (put sym 'function-documentation
       "Difference of two sets."))

(dolist (sym '(calc-set-enumerate calcFunc-venum))
  (put sym 'function-documentation
       "Convert a set of integers into an explicit vector."))

(dolist (sym '(calc-set-floor calcFunc-vfloor))
  (put sym 'function-documentation
       "Reinterpret a set of reals as a set of integers by flooring."))

(dolist (sym '(calc-set-intersect calcFunc-vint))
  (put sym 'function-documentation
       "Intersection of two sets."))

(dolist (sym '(calc-set-span calcFunc-vspan))
  (put sym 'function-documentation
       "Convert a set of reals into an encompassing interval form."))

(dolist (sym '(calc-set-union calcFunc-vunion))
  (put sym 'function-documentation
       "Union of two sets."))

(dolist (sym '(calc-set-xor calcFunc-vxor))
  (put sym 'function-documentation
       "Exclusive-or, or symmetric difference of two sets."))

(put 'calc-settings-file-name 'function-documentation
     "Choose a value for `calc-settings-file'.")

(put 'calc-shift-prefix 'function-documentation
     "Allow Calc prefix keys to be typed shifted as well as unshifted.")

(put 'calc-show-plain 'function-documentation
     "Place a plain version of a formula before the fully-formatted version.")

(put 'calc-show-selections 'function-documentation
     "Toggle between hiding the selected and unselected parts of the formula.")

(dolist (sym '(calc-shuffle calcFunc-shuffle))
  (put sym 'function-documentation
       "Produce a vector of several random values with no duplicates."))

(dolist (sym '(calc-sign calcFunc-sign))
  (put sym 'function-documentation
       "1 if the argument is positive, -1 if negative, 0 otherwise."))

(dolist (sym '(calc-simplify calcFunc-simplify))
  (put sym 'function-documentation
       "Apply algebraic simplifications to the formula."))

(dolist (sym '(calc-simplify-extended calcFunc-esimplify))
  (put sym 'function-documentation
       "Apply extended/unsafe simplifications to the formula."))

(dolist (sym '(calc-simplify-units calcFunc-usimplify))
  (put sym 'function-documentation
       "Simplify a units expression."))

(dolist (sym '(calc-sin calcFunc-sin))
  (put sym 'function-documentation
       "Trigonometric sine function."))

(dolist (sym '(calc-sincos calcFunc-sincos))
  (put sym 'function-documentation
       "Sine and cosine of a number, as a vector [COS, SIN]."))

(dolist (sym '(calc-sinh calcFunc-sinh))
  (put sym 'function-documentation
       "Hyperbolic sine function."))

(dolist (sym '(calc-solve-for calcFunc-solve))
  (put sym 'function-documentation
       "Rearrange an equation to solve for a specific variable."))

(dolist (sym '(calc-sort calcFunc-sort))
  (put sym 'function-documentation
       "Sort the elements of a vector into increasing order."))

(dolist (sym '(calc-sqrt calcFunc-sqrt))
  (put sym 'function-documentation
       "Square root of a number."))

(dolist (sym '(calc-stirling-number calcFunc-stir1))
  (put sym 'function-documentation
       "Stirling number of the first kind."))

(put 'calcFunc-stir2 'function-documentation
     "Stirling number of the second kind.")

(put 'calc-store 'function-documentation
     "Store the value at the top of the stack into a specified variable.")

(put 'calc-store-AlgSimpRules 'function-documentation
     "Edit ‘AlgSimpRules’.")

(put 'calc-store-concat 'function-documentation
     "Pop a value from the stack and append it to a specified variable.")

(put 'calc-store-Decls 'function-documentation
     "Edit ‘Decls’.")

(put 'calc-store-decr 'function-documentation
     "Decrease a specified variable by one.")

(put 'calc-store-div 'function-documentation
     "Divide a specified variable by the top of stack.")

(put 'calc-store-EvalRules 'function-documentation
     "Edit ‘EvalRules’.")

(put 'calc-store-exchange 'function-documentation
     "Exchange the value of a variable with the value on the top of the stack.")

(put 'calc-store-ExtSimpRules 'function-documentation
     "Edit ‘ExtSimpRules’.")

(put 'calc-store-FitRules 'function-documentation
     "Edit ‘FitRules’.")

(put 'calc-store-GenCount 'function-documentation
     "Edit ‘GenCount’.")

(put 'calc-store-Holidays 'function-documentation
     "Edit ‘Holidays’.")

(put 'calc-store-incr 'function-documentation
     "Increase a specified variable by one.")

(put 'calc-store-IntegLimit 'function-documentation
     "Edit ‘IntegLimit’.")

(put 'calc-store-into 'function-documentation
     "Remove a value from the stack and stores it in a variable.")

(put 'calc-store-inv 'function-documentation
     "Replace a specified variable with the reciprocal or inverse of itself.")

(put 'calc-store-LineStyles 'function-documentation
     "Edit ‘LineStyles’.")

(put 'calc-store-map 'function-documentation
     "Adjust a variable's value using the next Calc command key.")

(put 'calc-store-minus 'function-documentation
     "Subtract the top of the stack from a specified variable.")

(put 'calc-store-neg 'function-documentation
     "Negate a specified variable.")

(put 'calc-store-PlotRejects 'function-documentation
     "Edit ‘PlotRejects’.")

(put 'calc-store-plus 'function-documentation
     "Add the top of the stack to a specified variable.")

(put 'calc-store-PointStyles 'function-documentation
     "Edit ‘PointStyles’.")

(put 'calc-store-power 'function-documentation
     "Set a specified variable to itself raised to the power at the stack top.")

(put 'calc-store-times 'function-documentation
     "Set a specified variable to the product of itself and the stack top.")

(put 'calc-store-TimeZone 'function-documentation
     "Edit ‘TimeZone’.")

(put 'calc-store-Units 'function-documentation
     "Edit ‘Units’.")

(dolist (sym '(calc-subscript calcFunc-subscr))
  (put sym 'function-documentation
       "Access the Nth element of a vector."))

(dolist (sym '(calc-substitute calcFunc-subst))
  (put sym 'function-documentation
       "Substitute occurrences of a sub-expression with a new sub-expression."))

(dolist (sym '(calc-subvector calcFunc-subvec))
  (put sym 'function-documentation
       "Extract a subvector of a vector."))

(dolist (sym '(calc-summation calcFunc-sum))
  (put sym 'function-documentation
       "Sum of a formula over a certain range of index values."))

(put 'calc-symbolic-mode 'function-documentation
     "Leave functions which would produce inexact results in symbolic form.")

(dolist (sym '(calc-tabulate calcFunc-table))
  (put sym 'function-documentation
       "Vector of a formula evaluated at a series of iterated index values."))

(dolist (sym '(calc-tail calcFunc-tail))
  (put sym 'function-documentation
       "Return the vector with its first element removed."))

(dolist (sym '(calc-tan calcFunc-tan))
  (put sym 'function-documentation
       "Trigonometric tangent function."))

(dolist (sym '(calc-tanh calcFunc-tanh))
  (put sym 'function-documentation
       "Hyperbolic tangent function."))

(dolist (sym '(calc-taylor calcFunc-taylor))
  (put sym 'function-documentation
       "Power series expansion, or Taylor series, of a function."))

(put 'calc-tex-language 'function-documentation
     "Selects the conventions of math mode in TeX.")

(put 'calc-time 'function-documentation
     "Push the current time of day on the stack as an HMS form.")

(dolist (sym '(calc-time-zone calcFunc-tzone))
  (put sym 'function-documentation
       "Convert a time zone into a number of seconds difference from GMT."))

(put 'calc-times 'function-documentation
     "Multiplication, matrix product, or vector dot product.")

(put 'calc-timing 'function-documentation
     "Toggle reporting of slow commands in the Trail.")

(dolist (sym '(calc-to-degrees calcFunc-deg))
  (put sym 'function-documentation
       "Convert a number into degrees form."))

(dolist (sym '(calc-to-hms calcFunc-hms))
  (put sym 'function-documentation
       "Convert a real number to an HMS form describing the same angle."))

(dolist (sym '(calc-to-radians calcFunc-rad))
  (put sym 'function-documentation
       "Convert an HMS form or angle in degrees into an angle in radians."))

(put 'calc-total-algebraic-mode 'function-documentation
     "All regular letter and punctuation keys begin algebraic entry.")

(dolist (sym '(calc-totient calcFunc-totient))
  (put sym 'function-documentation
       "Number of integers less than N which are relatively prime to N."))

(put 'calc-trail-backward 'function-documentation
     "Move the trail pointer up one screenful at a time.")

(put 'calc-trail-display 'function-documentation
     "Toggle display of the trail.")

(put 'calc-trail-first 'function-documentation
     "Move the trail pointer to the first line of the trail.")

(put 'calc-trail-forward 'function-documentation
     "Move the trail pointer down one screenful at a time.")

(put 'calc-trail-here 'function-documentation
     "Move the trail pointer to the cursor position.")

(put 'calc-trail-in 'function-documentation
     "Switch the cursor into the Calc Trail window.")

(put 'calc-trail-isearch-backward 'function-documentation
     "Perform an incremental search backward through the trail.")

(put 'calc-trail-isearch-forward 'function-documentation
     "Perform an incremental search forward through the trail.")

(put 'calc-trail-kill 'function-documentation
     "Remove the selected line from the trail.")

(put 'calc-trail-last 'function-documentation
     "Move the trail pointer to the last line of the trail.")

(put 'calc-trail-marker 'function-documentation
     "Enter a line of text into the trail.")

(put 'calc-trail-next 'function-documentation
     "Move the trail pointer down one line.")

(put 'calc-trail-out 'function-documentation
     "Switch the cursor out of the Calc Trail window.")

(put 'calc-trail-previous 'function-documentation
     "Move the trail pointer up one line.")

(put 'calc-trail-scroll-left 'function-documentation
     "Horizontally scroll the trail window left by one half of its width.")

(put 'calc-trail-scroll-right 'function-documentation
     "Horizontally scroll the trail window right by one half of its width.")

(put 'calc-trail-yank 'function-documentation
     "Push the selected value in the trail onto the Calculator stack.")

(dolist (sym '(calc-transpose calcFunc-trn))
  (put sym 'function-documentation
       "Transpose a matrix."))

(dolist (sym '(calc-trunc calcFunc-trunc calcFunc-ftrunc))
  (put sym 'function-documentation
       "Truncate toward zero."))

(put 'calc-truncate-down 'function-documentation
     "Decrease the truncated portion of the stack.")

(put 'calc-truncate-stack 'function-documentation
     "Hide the part of the stack below cursor from stack operations.")

(put 'calc-truncate-up 'function-documentation
     "Increase the truncated portion of the stack.")

(put 'calc-undefine-unit 'function-documentation
     "Remove a user-defined unit.")

(put 'calc-undo 'function-documentation
     "Undo the most recent Calc operation.")

(put 'calc-unformatted-language 'function-documentation
     "Disable the use of operator notation in formulas.")

(put 'calc-units-simplify-mode 'function-documentation
     "Toggle automatic unit simplification.")

(dolist (sym '(calc-unix-time calcFunc-unixtime))
  (put sym 'function-documentation
       "Convert between a date form and number of seconds since Jan 1, 1970."))

(put 'calc-unpack 'function-documentation
     "Unpack a composite object into its separate components.")

(put 'calc-unpack-bits 'function-documentation
     "Return the vector/interval notation for the nonzero bit places in A.")

(put 'calc-unselect 'function-documentation
     "Deselect the formula that the cursor is on.")

(put 'calc-unstore 'function-documentation
     "Restore a variable to the void state.")

(put 'calc-user-define 'function-documentation
     "Bind a Calculator command to a key.")

(put 'calc-user-define-composition 'function-documentation
     "Define the display format for any algebraic function.")

(put 'calc-user-define-edit 'function-documentation
     "Edit the definition of a user key.")

(put 'calc-user-define-formula 'function-documentation
     "Store the formula at the top of the stack as the definition for a key.")

(put 'calc-user-define-invocation 'function-documentation
     "Store a macro for use with `C-x * z'.")

(put 'calc-user-define-kbd-macro 'function-documentation
     "Bind the defined kmacro to a key.")

(put 'calc-user-define-permanent 'function-documentation
     "Save a key binding to the Calc init file.")

(put 'calc-user-invocation 'function-documentation
     "Call a kmacro previously stored with `calc-user-define-invocation'.")

(put 'calc-user-undefine 'function-documentation
     "Unbind a user key.")

(dolist (sym '(calc-utpb calcFunc-utpb))
  (put sym 'function-documentation
       "Binomial distribution."))

(dolist (sym '(calc-utpc calcFunc-utpc))
  (put sym 'function-documentation
       "Chi-square distribution."))

(dolist (sym '(calc-utpf calcFunc-utpf))
  (put sym 'function-documentation
       "F distribution."))

(dolist (sym '(calc-utpn calcFunc-utpn))
  (put sym 'function-documentation
       "Normal (Gaussian) distribution."))

(dolist (sym '(calc-utpp calcFunc-utpp))
  (put sym 'function-documentation
       "Poisson distribution."))

(put 'calc-vector-braces 'function-documentation
     "Display vectors and matrices with curly braces {}.")

(put 'calc-vector-brackets 'function-documentation
     "Display vectors and matrices with square brackets [].")

(put 'calc-vector-commas 'function-documentation
     "Toggle using commas for vector and matrix display.")

(dolist (sym '(calc-vector-correlation calcFunc-vcorr))
  (put sym 'function-documentation
       "Linear correlation coefficient of two vectors."))

(dolist (sym '(calc-vector-count calcFunc-vcount))
  (put sym 'function-documentation
       "Recursive number of non-vector elements."))

(dolist (sym '(calc-vector-covariance calcFunc-vcov))
  (put sym 'function-documentation
       "Sample covariance of two vectors."))

(dolist (sym '(calc-vector-find calcFunc-find))
  (put sym 'function-documentation
       "Index of the first element in VEC equal to X."))

(dolist (sym '(calc-vector-geometric-mean calcFunc-vgmean))
  (put sym 'function-documentation
       "Geometric mean of the data values."))

(dolist (sym '(calc-vector-harmonic-mean calcFunc-vhmean))
  (put sym 'function-documentation
       "Harmonic mean of the data values."))

(dolist (sym '(calc-vector-max calcFunc-vmax))
  (put sym 'function-documentation
       "Maximum of the data values."))

(dolist (sym '(calc-vector-mean calcFunc-vmean))
  (put sym 'function-documentation
       "Average (arithmetic mean) of the data values."))

(dolist (sym '(calc-vector-mean-error calcFunc-vmeane))
  (put sym 'function-documentation
       "Mean of the data points expressed as an error form."))

(dolist (sym '(calc-vector-median calcFunc-vmedian))
  (put sym 'function-documentation
       "Median of the data values."))

(dolist (sym '(calc-vector-min calcFunc-vmin))
  (put sym 'function-documentation
       "Minimum of the data values."))

(put 'calc-vector-parens 'function-documentation
     "Display vectors and matrices with parentheses ().")

(dolist (sym '(calc-vector-pop-covariance calcFunc-vpcov))
  (put sym 'function-documentation
       "Population covariance of the data values."))

(dolist (sym '(calc-vector-pop-sdev calcFunc-vpsdev))
  (put sym 'function-documentation
       "Population standard deviation of the data values."))

(dolist (sym '(calc-vector-pop-variance calcFunc-vpvar))
  (put sym 'function-documentation
       "Population variance of the data values."))

(dolist (sym '(calc-vector-prod calcFunc-vprod))
  (put sym 'function-documentation
       "Product of the data values."))

(dolist (sym '(calc-vector-sdev calcFunc-vsdev))
  (put sym 'function-documentation
       "Standard deviation of the data values."))

(dolist (sym '(calc-vector-sum calcFunc-vsum))
  (put sym 'function-documentation
       "Sum of the data values."))

(dolist (sym '(calc-vector-variance calcFunc-vvar))
  (put sym 'function-documentation
       "Variance of the data values."))

(put 'calc-view-units-table 'function-documentation
     "Display/hide the Units Table buffer.")

(dolist (sym '(calc-vlength calcFunc-vlen))
  (put sym 'function-documentation
       "Length of a vector."))

(put 'calc-why 'function-documentation
     "Display why a function call was left in symbolic form.")

(put 'calc-word-size 'function-documentation
     "Set the default word size.")

(put 'calc-working 'function-documentation
     "Toggle display of working messages.")

(dolist (sym '(calc-xor calcFunc-xor))
  (put sym 'function-documentation
       "Bitwise exclusive OR of two numbers."))

(dolist (sym '(calc-xpon-part calcFunc-xpon))
  (put sym 'function-documentation
       "Extract the exponent part of a floating-point number."))

(put 'calc-yacas-language 'function-documentation
     "Select the conventions of Yacas, a free computer algebra system.")

(provide 'calc-2-doc)
;;; calc-2-doc.el ends here
