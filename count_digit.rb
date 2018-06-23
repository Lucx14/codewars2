def nb_dig(n, d)



  square_arr = []
  (0..n).each{ |x| square_arr << x**2}
  new_arr = []
  square_arr.each { |m| new_arr << m.to_s}


  simple_arr =  new_arr.join("").split("")


  puts simple_arr.count { |y| y.include? d.to_s}

end



nb_dig(10, 1)
nb_dig(5750, 0)      #, 4700)
nb_dig(11011, 2)      #, 9481)
nb_dig(12224, 8)      #, 7733)
nb_dig(11549, 1)      #, 11905)


#(0..n).map { |k| k ** 2 }.join.count d.to_s
