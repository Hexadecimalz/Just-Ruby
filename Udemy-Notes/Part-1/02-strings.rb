#puts "Write a color"
#color1 = gets.chomp

#puts "Select another color"
#color2 = gets.chomp

#anything inside the curly brackets below can be a full program
## i.e. math or conditionals 
#p "Roses ares #{color1} and violets are #{color2}"

# string substitution 
mystring = "Here is a string right here".downcase
# bang character retroactively changes value in variable, so 
# next call is also the same value 
p mystring.gsub! "here", "there"
p mystring

# strip 
badformat = "  Too much space   "
p badformat.strip! 

# split / turns content into an array!
p badformat.split
# show size of the array 
p badformat.split.size
# show letters add .size to show quantity of characters
p badformat.split(//).size
