def productFib(prod)

  n = 0
  fib_arr = [1, 1]


  until n > 20
    val = fib_arr[((fib_arr.length) -1)] + fib_arr[((fib_arr.length) -2)]
    fib_arr << val
    n+=1
  end


  #puts fib_arr

  result_arr = []

  fib_arr.each_index { |i|

    if fib_arr[i] * fib_arr[i +1] == prod
      result_arr << fib_arr[i] << fib_arr[i+1] << true
      break
    elsif fib_arr[i] * fib_arr[i +1] > prod
      result_arr << fib_arr[i] << fib_arr[i+1] << false
      break
    end


  }

puts result_arr


end



productFib(4895)           #   , [55, 89, true])
productFib(5895)           #   , [89, 144, false])
