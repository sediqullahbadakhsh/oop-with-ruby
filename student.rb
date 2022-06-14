# class syntax or basic
class Student 

    # with accessor we can define and read from
    # with getter we can only read but not assign any thing to it.

    # Define accessors for easier setter and getter
    attr_accessor :first_name, :last_name, :email, :username, :password

    # Initializing variables
    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @email = email
        @username = username
        @password = password
    end
        
    # Defualt method when using puts or print
    def to_s
        "First Name: #{@first_name}, Last Name: #{@last_name}, User Name: #{@username}, Email: #{@email}"
    end
end

# to create an object of the class and assign it to an instance

# Instance of the class
sediq = Student.new("Sediq", "Badakhsh", "Sediq1", "something@gmail.com", "pass1")
karim = Student.new("karim", "suhrab", "karim1", "something@gmail.com", "pass2")

puts sediq
puts karim

# to modify the objects
karim.last_name = "Rahimi"
puts karim
# or we can assign one's attributes to other instances of our classes.
