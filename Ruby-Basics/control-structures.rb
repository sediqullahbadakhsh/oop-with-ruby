# Control Structures in Ruby
# including (if, While) without braces

# if Statment example

    if number > 10
        puts "You Win"   
    else
        puts 'You Lose'
    end  

ifControl(3)
ifControl(11)

# While Statement example
while weight < 100 and numPallets <=30
    pallet = nextPallet()
    weigth += pallet.weight
    numPallets +=1
end

# simple control statements can be done in one line for example
puts "danger, will robinson" if radiation > 3000
square = square*square while square < 1000