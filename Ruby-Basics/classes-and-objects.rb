# OOP features:
# Data encapsulation
# Data abstraction
# Polymorphism
# Inheritance

# OOP involves classes and objects. class is the blueprint from which individual objects are created.

# Class syntax
class Customer
end

# To create objects of the Customer class
cust1 = Customer.new
cust2 = Customer.new

=begin
    inorder to declare the new method with parameters, we need to declare the method initialize at the time of the class creatiion
    the initialize method is a special type of method, which will be executed when the new method of the class is called with parameters.
    Example below:
=end

# class Customer
#     @@no_of_customers = 0
#     def initialize(id, name, addr)
#         @cust_id = id
#         @cust_name = name
#         @cust_addr = addr
#     end
# end
# cust1 = Customer.new("1", "John", "wisdom apartments, ludhiya")
# cust2 = Customer.new("2", "poul", "New Empire Road, Khandala")

=begin
    Member functions in Ruby class:
    functions are called methods, each method in a class starts with the keyword def followed by te method name.
    the method name always preferred in lowercase letters. you end a method in ruby by using the keyword end
    Syntax as follows:
=end
class Sampe
    def functions
        statement 1
        statement 2
    end
end
class Sample
    def hello
        puts "Hello Ruby!"
    end
end
# now  using above class to create objects
object = Sample.new
object.hello



class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #{@cust_addr}"
    end
    def total_no_of_customers()
        @@no_of_customers +=1
        puts "Total number of customers: #@@no_of_customers"
    end
end
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
cust1.display_details()
cust1.total_no_of_customers()
cust2.total_no_of_customers()