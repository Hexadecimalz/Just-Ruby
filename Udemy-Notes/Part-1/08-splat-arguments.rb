# splat arguments allow passing in a variable number 
# of arguments to a method 

def book_assigments *customers
    customers.each do |customer|
        puts customer.upcase
    # puts "Assigning customers: #{customers}"
end      

book_assigments(
    "Grapes of Wrath",
    "East of Eden",
    "Of Mice and Men"
)