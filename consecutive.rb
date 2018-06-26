def longest_consec(strarr, k)



  if k <= 0 || k > strarr.length
  puts ""
  else
  new_arr = []
  strarr.each_cons(k) {|word| new_arr << word.join }

  sorted_arr = new_arr.sort_by{|word| word.length}.reverse
  target =  sorted_arr[0].length

  result_arr = []

   new_arr.each { |x|
    if x.length == target
      result_arr << x
    end
  }

  puts result_arr[0]

end



end

# k > strarr.size || k <= 0 ? '' : strarr.each_cons(k).map(&:join).max_by(&:size)


longest_consec(["zas", "never", "hi", "hihio", "wel", "i", "never", "zas"], 2)
longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2)                             #, "abigailtheta")
longest_consec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx", "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1)                             #, "oocccffuucccjjjkkkjyyyeehh")
longest_consec([], 3)                             #, "")
longest_consec(["itvayloxrp","wkppqsztdkmvcuwvereiupccauycnjutlv","vweqilsfytihvrzlaodfixoyxvyuyvgpck"], 2)                             #, "wkppqsztdkmvcuwvereiupccauycnjutlvvweqilsfytihvrzlaodfixoyxvyuyvgpck")
longest_consec(["wlwsasphmxx","owiaxujylentrklctozmymu","wpgozvxxiu"], 2)                             #, "wlwsasphmxxowiaxujylentrklctozmymu")
longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], -2)                             #, "")
longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 3)                             #, "ixoyx3452zzzzzzzzzzzz")
longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 15)                             #, "")
longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 0)                             #, "")


#n being the length of the string array, if n = 0 or k > n or k <= 0 return "".
