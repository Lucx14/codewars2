

puts "are you ready to play? (Yes or No?)"
word = gets.chomp

new_arr = []

until word == ""
  puts "please enter any word you like (to end - escape on an empty line)"
  word = gets.chomp
  new_arr << word
end

new_arr.pop

#print new_arr



def bubble_sort(list)
  return list if list.length <= 1 #Meaning the list is already sorted

  swapped = true

  while swapped
    swapped = false  #if we dont find a swap it ends here

    0.upto(list.length - 2) { |i|

      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]  #here values are swapped
        swapped = true   #which will keep the while loop running
      end
    }
  end

  return list
end

print bubble_sort(new_arr).join(" ")
