# Unless conditional 

authors = ["Hesse", "Steinbeck", "Lee", "Aurelius"]

# unless authors.empty?
#     authors.each {|author| puts author}
# end

# # OR 
# authors.each {|author| puts author} unless authors.empty?

# as an if statement 
if !authors.empty? 
    authors.each{|author| puts author}
end

authors.each{|author| puts author} if !authors.empty?