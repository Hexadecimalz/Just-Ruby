# given an array of integers
# only grab the even integers 

# (1..10).to_a.select do |x|
#     x.even?
# end

# puts (1..10).to_a.select { |x| x.even? }

# puts (1..10).to_a.select(&:even?)

##################################
# Given an array of strings 
# Return only the words that are over 5 letters 

# myarray = %w(Ruby is an interesting programming language)

# puts myarray.select { |x| x.length > 5  }

# Given an array of strings
# Return all of the vowels 

puts %w(a b c d e g f h i j k l m n o p w r s t u v w x y z).select { |v| v =~ /[aeiou]/ }




