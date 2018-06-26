def find_nb(m)
  

  count = 0
  sum = 0

  until sum >= m
    count += 1
    sum += count ** 3
  end


  if sum == m
    puts count
  else
    puts -1
  end



end





find_nb(4183059834009)          #, 2022)
find_nb(24723578342962)          #, -1)
find_nb(135440716410000)          #, 4824)
find_nb(40539911473216)          #, 3568)



find_nb(1071225)# --> 45
