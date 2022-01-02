# # Creating a file 
# # Modes 
# r = read
# a = append
# w = only Write
# w+ = read and write 
# a+ = open a file for reading and appending
# r+ = opening a file for updating, both reading and writing 


# # Method 1 
File.open("./sessions.txt", 'w+') {|f| f.write("Session 1 10am - 20pm",
"Sesson 2 30-32", "Session 3 42","Session 3 dfas")}

# # Method 2 
# file_to_save = File.new("sessions.txt", 'w+')
# file_to_save.puts("Morning","Noon","Night")
