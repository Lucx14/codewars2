def duplicate_count(text)


  results = Hash.new(0)

  new_arr = text.downcase.chars.each { |x| results[x] += 1}

  puts results.count { |letter, count| count > 1}


end





duplicate_count("")          #, 0)
duplicate_count("abcde")          #, 0)
duplicate_count("abcdeaa")          #, 1)
duplicate_count("abcdeaB")          #, 2)
duplicate_count("Indivisibilities")          #, 2)
