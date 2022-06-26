name #local variable only availbe within a method
$debug #global variable available accross classes
@name #instance variable is available across methods for any particular instance or object, and it changes from object to object
@@total #class variable is available across different objects and is a characteristic of a class
# all constant and class name starts witha capital letter

# class variable
class Customer
    @@no_of_customers = 0
end

# Ruby Pseudo-Variables
# special variables that have the appearance of local variables but behave like constants
# You cannot assign any value to these variables.
self # the reciever object of the current method
true # value represeting true
false # value representing undefined
__FILE__ # The name of the current source file
__LINE__ # The current line number in the source file

# Backslash Notations
=begin
    \n -- New line
    \r -- Carriage return
    \f -- Formfee
    \b -- Backspace
    \a -- Bell
    \e -- Escape
    \s -- space
    \nnn -- octal notation
    \xnn -- 
=end