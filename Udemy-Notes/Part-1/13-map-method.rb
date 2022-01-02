# numberarray = ["1","23.0","19","3.5","9", "4"]
# convert = numberarray.map { |x| x.to_i }
# puts convert

# # prints letters a-g and print them twice
# puts ("a".."g").to_a.map {|i| i *2}

puts Hash[[1, 2.1, 3.33, 0.9].map {|x| [x,x.to_i]}]