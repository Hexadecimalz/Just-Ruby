my_files = ['hello.rb', 'goobye.rb', 'new.md']

# Select method
p my_files.select{|x| x =~ /\.rb/}

# Select method + map (removes extension name)
p my_files.select{|x| x =~ /\.rb/}.map{|x| x[0..-4]}

# Grep method 
p my_files.grep(/(.*)\.rb/){$1}