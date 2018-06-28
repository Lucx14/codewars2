def fish(shoal)


  size = 1
  increment = 0

  shoal_arr = shoal.chars.sort.map{|x| x.to_i}
  #print shoal_arr


#Created a hash of fish with count if that helps
  fish = Hash.new(0)
  shoal_arr.each{|x|
    fish[x] += 1
  }
  puts fish


  shoal_arr.each {|i|

  if size >= i




  }



  #return result
  #puts size

end



#fish("")         #, 1, "Should return '1'")
#fish("0")         #, 1, "Should return '1'")
#fish("6")         #, 1, "Should return '1'")
#fish("1111")         #, 2, "Should return '2'")
#fish("11112222")         #, 3, "Should return '3'")
#fish("111122223333")         #, 4, "Should return '4'")
#fish("111111111111")         #, 3, "Should return '3'")
#fish("111111111111111111112222222222")         #, 5, "Should return '5'")
fish("151128241212192113722321331")         #, 5, "Should return '5'")
