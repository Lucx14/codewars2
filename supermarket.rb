def queue_time(customers, n)


  x = [0] * n

  for i in customers
    x[x.index(x.min)] += i
  end


  puts x.max

end

queue_time([], 1)                #, 0, "wrong answer for case with an empty queue")
queue_time([5], 1)                #, 5, "wrong answer for a single person in the queue")
queue_time([2], 5)                #, 2, "wrong answer for a single person in the queue")
queue_time([1,2,3,4,5], 1)                #, 15, "wrong answer for a single till")
queue_time([1,2,3,4,5], 100)                #, 5, "wrong answer for a case with a large number of tills")
queue_time([2,2,3,3,4,4], 2)                #, 9, "wrong answer for a case with two tills")
