# Here Document in Ruby
# to refers to build string from multiple lines. following a <<.
print <<EOF
    this is the first way of creating
    here document ie. multiple line string.
EOF

# OR

print <<"EOF";  # same as above
    this is the second way of creating 
    here document ie. multipe line string.
EOF

print <<`EOC`  # execute commands
    echo hi there
    echo lo there
EOC

print <<"foo", <<"bar" # stack them together
    here is the foo
foo
    here is the bar.
bar
# declaring code to be called before the program run.

BEGIN {
    puts "Initializing ruby program"
}
BEGIN {
    puts "Initializing some more variables"
}

# declaring code to be called at the end of the program.

END {
    puts "this will run at the end of the program"
}

=begin
    this is the syntax of
    creating commments 
    from multiple line
=end
