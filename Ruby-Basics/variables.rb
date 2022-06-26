name #local variable only availbe within a method
$debug #global variable available accross classes
@name #instance variable is available across methods for any particular instance or object, and it changes from object to object
@@total #class variable is available across different objects and is a characteristic of a class
# all constant and class name starts witha capital letter

# class variable
class Customer
    @@no_of_customers = 0
end