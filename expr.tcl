set x 25

# remember to always use {} curly braces around your expr!
# This protects against substituting when evaluating expressions.
# Think of it as SQL injection, kinda. Escape your inputs!
set result [expr {$x + 24}]
puts $result

set final_result [expr {$result ne 0}]
puts "the result of the expression: $result is not equal to 0, is $final_result"
