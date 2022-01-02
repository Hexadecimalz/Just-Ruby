# name_out(firstname, lastname)
#     firstname + " " + lastname
# end
# # named arguments 
# # benefit of named arguments can send args in any order
# def printaddr city:, state:, zip: 
#     puts city
#     puts state
#     puts zip 
# end 

# puts name_out("hex", "001")
# # OR 
# puts name_out "Ice", "Bear"

# printaddr city: "Phoenix", state: "Arizona", zip: "85008"

# Default Argument 

def stream_movie title:, lang: "ENG"
    puts
    puts title
    puts lang
end 

stream_movie title: "Parasite" , lang: "KOR"
stream_movie title: "The Matrix"