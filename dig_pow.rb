def dig_pow(n, p)

#method to calculate the number powers
def powers(n, p)
  new_arr =  n.to_s.chars
  new_arr.map! { |x| x.to_i}
  p_array = []
  new_arr.each { |m|
    p_array << m**p
    p+=1
  }
  p_array.inject(0, :+)
end



puts powers(n, p) % n == 0 ? powers(n, p) / n : -1


end



dig_pow(89, 1)             #, 1)
dig_pow(92, 1)             #, -1)
dig_pow(46288, 3)             #, 51)
