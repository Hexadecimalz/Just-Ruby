require 'prime'

# numbers can use underscores instead of commas to make numbers
# easier to read 
prime_array = Prime.take_while {|p| p < 2_000_000 }
p prime_array
sum = prime_array.inject { |sum,x| sum + x }
p sum
# result => 142_913_828_922 