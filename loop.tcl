set x 1

# correct loop
while {$x < 5} {
    puts "x is $x"
    set x [expr {$x + 1}]
}

# incorrect (notice the $x is substituted with 1 and so the condition
# is always true.
set x 1
while "$x < 5" {
    puts "x is $x"
    set x [expr {$x + 1}]
    if {$x > 10} break
}

for {set i 0} {$i < 5} {set i [expr {$i + 2}]} {
    puts "i is $i"
}
