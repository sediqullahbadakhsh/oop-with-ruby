# Ruby Loops
$i = 0
$num = 5
# Ruby While Statement
=begin
    Syntax:
    while conditional [do]
        code
    end   
=end
$i = 0
$num = 5
# while $i < $num do
#     puts("Inside the loop i = #$i")
#     $i +=1
# end

# Ruby while modifier
=begin 
    Syntax:
    code while condition
    OR
    begin
        code
    end while conditional
=end
# puts "the do while\n"
# begin
#     puts("Inside the loop i = #$i" )
#     $i +=1
# end while $i < $num

# Ruby until statement
=begin
 Syntax:  
 until conditional [do]
    code
 end
=end
# until $i > $num do
#     puts("Inside the loop i = #$i")
#     $i +=1
# end

#Ruby Until modifier
=begin 
    Syntax:
    code until conditional
    OR
    begin
        code
    end until conditional
=end

# RUby for statement
=begin
    Syntax:
    for variable [,variable ...] in expression [do]
        code
    end
=end
# for i in 0..5
#     puts "value of local variable is #{i}"
# end
# # OR
# (0..5).each do |i| 
#     puts "value of i is #{i}" 
# end

# RUby Next statement
# next scapes until a condition and executs the next statment and break, it breaks until it meets a condition
# for i in 0..10
#     if i < 4 then
#         next 
#     end
#     puts "value of local variable is #{i}"
# end

# Ruby redo statment
# restarts this iteration of the most internal loop without checking loop condition.

# for i in 0..5
#     if i < 2 then
#         puts "value of local variable is #{i}"
#         redo
#     end
# end

# ruby retry statemnt
# begin
#     do_something # exception raised
# rescue
#     # handles error
#     retry # restart from begininig
# end