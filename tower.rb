def towerBuilder(n)

  tower = []


  for i in 1..n
    space = ' ' * (n-i)
    tower << (space + '*' * (2 * i -1) + space)
  end

  print tower





end


towerBuilder(1)         #, ['*'], "1 floor")
towerBuilder(2)         #, [' * ', '***'], "2 floors")
towerBuilder(3)         #, ['  *  ', ' *** ', '*****'], "3 floors")
