def dirReduc(arr)


mapping = Hash.new

mapping["NORTH"] = "SOUTH"
mapping["SOUTH"] = "NORTH"
mapping["EAST"] = "WEST"
mapping["WEST"] = "EAST"

result_arr = []

arr.each { |dir|

  if mapping[dir] == result_arr.last
    result_arr.pop
  else
    result_arr.push(dir)
  end
}

  puts result_arr





end



a = ["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"]
dirReduc(a)#, ["WEST"])
