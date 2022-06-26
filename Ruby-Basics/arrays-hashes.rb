# arrays and hashes are indexed collections
# with arrays the key is an integer, whereas hashes uspport any object as a key

# Arrays
a = [1, 'cat', 3.14, true, {}]  # array of 5 elements
a[0] # access the first element which is 1
a[2] = nil # set the third element to be nil
a.each do |item|
    puts item
end
# creating an array of words
b = %W{ ant bee cat dog elk}
print b

# Hashes

frstHash = {
    'cello' => 'string',
    'clarinet' => 'woodwind',
    'drum' => 'percussion',
    'oboe' => 'woodwind'
}

puts frstHash['oboe'] # accesses woodwind
puts frstHash['cello'] # access string
frstHash.each do |key, value|
    print key, " is ", value, "\n"
end
