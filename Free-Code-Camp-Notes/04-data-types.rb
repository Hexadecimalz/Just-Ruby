# Data type for variables 

name = "Hex"
year = "2021"
almostpi = 3.14159265359
# booleans must be lowercase
usebooleans = true 
#nullify a variable 
boringvar = nil 

# special characters 
newname = "\"Hex\""
puts newname

# string methods 
book = "A Tale of Two Cities"
puts book.upcase()
puts book.downcase()

# remove spaces 
book = "For Whom    the bell tolls   "
puts book.strip()
# is the term included in the string 
puts book.include? "Whom"
# single character treating the variable like an array
puts book[4]
puts book[0,10]
# find the index of something 
puts book.index("tolls")
#modify without a variable 
puts "The Count of Monte Cristo".upcase()

##########################
# Numbers 
puts 3.14
puts 9 * 9 
puts 9 + 9 
puts 10 / 2
puts 21 % 2
puts 2 ** 2
puts 100 ^ 2 