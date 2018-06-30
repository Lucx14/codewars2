def in_array(array1, array2)

  res_arr = []


  array2.each { |word|
    array1.each { |word2|
      if word.include? word2
        puts true
        res_arr << word2
      end
    }
  }


  print res_arr.sort.uniq
#Return sorted in alphabetical order the strings of a1 that are substrings of a1
end


#array1.select{|s| array2.any?{|w| w.include?(s) } }.sort

a1 = ["arp", "live", "strong"]
a2 = ["lively", "alive", "harp", "sharp", "armstrong"]

in_array(a1, a2)

=begin
Test.assert_equals(in_array(a1, a2), ["arp", "live", "strong"])
a1 = ["tarp", "mice", "bull"]
Test.assert_equals(in_array(a1, a2), [])
=end
