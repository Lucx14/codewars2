lineWidth = 40
puts "Contents".center lineWidth
puts ""
puts "Chapter 1: Numbers".ljust(lineWidth/2) + "Page 1".rjust(lineWidth/2)
puts "Chapter 2: Letters".ljust(lineWidth/2) + "Page 72".rjust(lineWidth/2)
puts "Chapter 3: Variables".ljust(lineWidth/2) + "Page 114".rjust(lineWidth/2)



contents = ["Contents", "Chapter 1: Numbers", "Page 1", "Chapter 2: Letters", "Page 72", "Chapter 3: Variables", "Page 144"]


lineWidth = 40
puts contents[0].center lineWidth
puts ""
puts contents[1].ljust(lineWidth/2) + contents[2].rjust(lineWidth/2)
puts contents[3].ljust(lineWidth/2) + contents[4].rjust(lineWidth/2)
puts contents[5].ljust(lineWidth/2) + contents[6].rjust(lineWidth/2)
