
def yes_no_question
    puts "Would you like to continue [yes] or [no]"
    answer = gets.chomp.downcase

    if answer == "yes" 
        true
   else
       false
   end
end 

def a_big_list
    # important part is that unlike other languages an explicit
    # return statement is not required
    x = 15 
    
    if x == 10 
        ["Lions", "dogs"]
    else
        return ["Elephants", "Tigers", "Bears", "Turtles"] 
    end
end 
myvalue = yes_no_question

p myvalue

p a_big_list 
