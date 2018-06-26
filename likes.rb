def likes(names)
  #your code here
  if names == []
    puts "no one likes this"
  elsif names.length == 1
    puts "#{names[0]} likes this"
  elsif names.length == 2
    puts "#{names[0]} and #{names[1]} like this"
  elsif names.length == 3
    puts "#{names[0]}, #{names[1]} and #{names[2]} like this"
  elsif names.length >= 4
    puts "#{names[0]}, #{names[1]} and #{(names.length) -2} others like this"
  end


end



likes([])                   #, 'no one likes this')
likes(['Peter'])                   #, 'Peter likes this')
likes(['Jacob', 'Alex'])                   #, 'Jacob and Alex like this')
likes(['Max', 'John', 'Mark'])                   #, 'Max, John and Mark like this')
likes(['Alex', 'Jacob', 'Mark', 'Max'])                   #, 'Alex, Jacob and 2 others like this')
