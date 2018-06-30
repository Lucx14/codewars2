def remove_smallest(numbers)


#  numbers == [] ? numbers : numbers.delete_at(numbers.index(numbers.min))
  res_arr = []
  numbers.each{|x| res_arr << x}


  res_arr == [] ? res_arr : res_arr.delete_at(res_arr.index(res_arr.min))

  print res_arr
  


#  print numbers

end


remove_smallest([1, 2, 3, 4, 5])         #, [2, 3, 4, 5], "Wrong result for [1, 2, 3, 4, 5]")
#remove_smallest([5, 3, 2, 1, 4])         #, [5, 3, 2, 4], "Wrong result for [5, 3, 2, 1, 4]")
#remove_smallest([2, 2, 1, 2, 1])         #, [2, 2, 2, 1], "Wrong result for [2, 2, 1, 2, 1]")
#remove_smallest([])         #, [], "Wrong result for []")



=begin

describe "remove_smallest" do
  it "works for the examples" do
    Test.assert_equals(remove_smallest([1, 2, 3, 4, 5]), [2, 3, 4, 5], "Wrong result for [1, 2, 3, 4, 5]")
    Test.assert_equals(remove_smallest([5, 3, 2, 1, 4]), [5, 3, 2, 4], "Wrong result for [5, 3, 2, 1, 4]")
    Test.assert_equals(remove_smallest([2, 2, 1, 2, 1]), [2, 2, 2, 1], "Wrong result for [2, 2, 1, 2, 1]")
    Test.assert_equals(remove_smallest([]), [], "Wrong result for []")
  end

  def randarray()
    (1..rand(1..10)).map{rand(1..400)}
  end

  it "returns [] if array has only one element" do
    10.times do
      x = rand(1..400)
      Test.assert_equals(remove_smallest([x]), [], "Wrong result for [#{x}]")
    end
  end

  it "returns an array that misses only one element" do
    10.times do
      arr = randarray()
      Test.assert_equals(remove_smallest(arr.dup).length, arr.length - 1, "Wrong sized result for #{arr}")
    end
  end
end


=end
