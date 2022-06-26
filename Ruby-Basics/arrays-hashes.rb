# arrays and hashes are indexed collections
# with arrays the key is an integer, whereas hashes uspport any object as a key

# Arrays
a = [1, 'cat', 3.14, true, {}]  # array of 5 elements
a[0] # access the first element which is 1
a[2] = nil # set the third element to be nil
# creating an array of words
a = %W{ ant bee cat dog elk}
print a

# Hashes

frstHash = {
    'cello' => 'string',
    'clarinet' => 'woodwind',
    'drum' => 'percussion',
    'oboe' => 'woodwind'
}
frstHash['oboe'] # accesses woodwind
frsthash['cello'] # access string
