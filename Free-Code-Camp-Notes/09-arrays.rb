# Arrays 
elements = Array["Hydrogen", "Helium", "Lithium", "Beryllium"]

puts elements[0] 
puts elements [-1] 

metals = Array.new 
metals[0] = "Gold"
metals[1] = "Silver"
metals[2] = "Cobalt"
metals[3] = "Nickel"

puts metals.length
# boolean value if array contains value 
puts metals.include? "Nickel"
# reverse values 
puts "Alphabetical Values"
puts metals.reverse()
puts metals.sort()