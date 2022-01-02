# Procs 
## Manipulate text easily 
full_name = Proc.new { |first, last| first + " " + last }
p full_name["Hex", "001"]
p full_name.call("Bob","smith")



repeater = Proc.new { |stars| stars * 10  }

p repeater["*"]