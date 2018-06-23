def odd_or_even(array)



  puts array.inject(0, :+).even? ? "even" : "odd"






end




odd_or_even([0])                  #, "even")
odd_or_even([1])                  #, "odd")
odd_or_even([])                  #, "even")
odd_or_even([-1023, 1, -2])                  #, "even")
odd_or_even([-1023, -1, 3])                  #, "odd")
