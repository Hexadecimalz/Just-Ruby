# easier than a loop... 
myhash = [3, 4, 7, 6, 34, 322, 63, 675, 765]
total = myhash.inject(&:+)
# OR 
# total = myhash.inject(&:*)
p total