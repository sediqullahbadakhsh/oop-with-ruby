# Control Structures in Ruby

# if...else Statment example, Syntax:
=begin
    if condition [then]
        code...
    [elsif condition [then]
        code... ]
    [else
        code...]
    end
=end

# Ruby if Modifier, Syntax
# code if condition

# Ruby unless statement, Syntax:
# executes code if condition is false, if ture the else clause will be executed

=begin
    unless conditional [then]
        code...
    [else
        code...]
    end
=end


# Ruby Unless modifier
# code unless conditional

# Ruby Case Statement, Syntax
=begin
case expression
    [when] expression [, Expression...] then
        code]...
    [else
        code...]
    end
=end
$age =  5
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end

# While Statement example
while weight < 100 and numPallets <=30
    pallet = nextPallet()
    weigth += pallet.weight
    numPallets +=1
end

# simple control statements can be done in one line for example
puts "danger, will robinson" if radiation > 3000
square = square*square while square < 1000