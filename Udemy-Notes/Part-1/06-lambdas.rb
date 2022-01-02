# Lambda 
full_name = lambda { |first, last| first + " " + last }
puts full_name["hex", "001"]

# Lambda Stabby Notation 
formatdate = ->(month,day) {month + " " + day}
puts formatdate["December", "20th"]

puts formatdate.call("June", "10th")

# Lambas count arguments passed to them 
# Procs do not count amount of arguments passed
