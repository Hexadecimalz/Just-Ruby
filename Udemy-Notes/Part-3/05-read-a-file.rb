
study_one = File.read("study-sessions.txt")
study_two = File.read("sessions.txt")

p study_one
p study_two


# p study_one.split(", ")

# p study_two.split(", ")

unbunch = study_one.split("\n")
p unbunch

sort_by_space = study_two.split(" ")
p sort_by_space
