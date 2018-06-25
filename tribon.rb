def tribonacci(signature,n)

spec_arr = []
signature.each {|x| spec_arr << x}

result_arr = signature

if n == 0
  result_arr = []
  puts result_arr
elsif n < 3
  puts result_arr[0..n-1]

else
count = 3
until count == n
num = spec_arr.inject(0, :+)
result_arr = signature
result_arr << num
spec_arr.shift
spec_arr << num
count += 1
end
print result_arr
end




end

#BETTER code -- n.times.map{signature << signature.inject(:+); signature.shift}


#tribonacci([1,1,1],10)                         #,[1,1,1,3,5,9,17,31,57,105])
#tribonacci([0,0,1],10)                         #,[0,0,1,1,2,4,7,13,24,44])
#tribonacci([0,1,1],10)                         #,[0,1,1,2,4,7,13,24,44,81])
#tribonacci([1,0,0],10)                         #,[1,0,0,1,1,2,4,7,13,24])
#tribonacci([0,0,0],10)                         #,[0,0,0,0,0,0,0,0,0,0])
#tribonacci([3,2,1],10)                         #,[3,2,1,6,9,16,31,56,103,190])
tribonacci([1,1,1],1)                         #,[1])
#tribonacci([300,200,100],0)                         #,[])
#tribonacci([0.5,0.5,0.5],30)                         #,[0.5,0.5,0.5,1.5,2.5,4.5,8.5,15.5,28.5,52.5,96.5,177.5,326.5,600.5,1104.5,2031.5,3736.5,6872.5,12640.5,23249.5,42762.5,78652.5,144664.5,266079.5,489396.5,900140.5,1655616.5,3045153.5,5600910.5,10301680.5])
