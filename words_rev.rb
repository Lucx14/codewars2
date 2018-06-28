def spinWords(string)

  #new_arr = string.split(" ")

  print string.split(" ").map!{|word| word.length >= 5 ? word.reverse : word}.join(" ")

  #print new_arr

end




#Test.assert_equals(spinWords("Hey fellow warriors"), "Hey wollef sroirraw");


spinWords("Hey fellow warriors")
