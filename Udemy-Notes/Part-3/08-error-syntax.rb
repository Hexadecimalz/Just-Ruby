
# # Catch Specific Error 
# begin
#     puts 8/0
# rescue ZeroDivisionError => e
#     puts "Error occurred: #{e}"
# end

# Catch Standard Error 
begin
    puts nil + 10
rescue StandardError => e
    puts "Error occurred: #{e}"
end