# Enrypt passwords using the follwoing syntax with bcrypt
require 'bcrypt'

# my_password = BCrypt::Password.create("my password")
# puts my_password
# puts my_password.version
# puts my_password.cost
# puts my_password == "my password"
# puts my_password == "not my password"

# To encrypt password using methods:

users = [
    { username: "sediq", password: "admin1"},
    { username: "karim", password: "admin2"},
    { username: "farad", password: "admin3"}
]

def create_hash_digest(password)
    BCrypt::Password.create(password)
end

def verify_hash_digest(password)
    BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
        puts user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
end
puts create_secure_users(users)
