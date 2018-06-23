def reverse_words(str)
  # Go for it
  rev_arr = []
  new_arr = str.split(/(\s+)/)





  new_arr.each{|x| rev_arr << x.reverse}

  print rev_arr.join(" ")


end




#reverse_words('The quick brown fox jumps over the lazy dog.')         #, 'ehT kciuq nworb xof spmuj revo eht yzal .god')
#reverse_words('apple')         #, 'elppa')
#reverse_words('a b c d')         #, 'a b c d')
reverse_words('double  spaced  words')         #, 'elbuod  decaps  sdrow')
