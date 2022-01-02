10.times do
    sleep 1
    puts "Record saved at #{Time.new}..."
    File.open("./Udemy-Notes/Part-3/logs.txt", "a") {|f| f.puts "Started at #{Time.new}" }
end