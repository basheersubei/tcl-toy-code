proc foo {num} {
    for {set i 0} {$i < $num} {incr i} {
        puts "boop!"
    }
}

foo 5
