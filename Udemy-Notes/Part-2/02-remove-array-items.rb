# array_one = ["hello", 64, "this", "is", 5.1, "my", "array", true, false, 7, 7, 7, 7, 6, 7, 5]
# p array_one.length

# # delete characters matching 7 
# array_one.delete(7)
# p array_one.length

# # delete at a specific spot in the array 
# delete = array_one.delete_at(3)
# puts delete


# Delete conditional 
gpas = [ 1.0, 3.5, 3.9, 4.0, 2.7, 2.2, 2.3, 2.2, 1.5, 1.2, 3.1, 3.2, 3.2, 3.3]

gpas.delete_if {|average| average < 3.1}

puts gpas




