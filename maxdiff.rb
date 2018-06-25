def mxdiflg(a1, a2)

  first_arr =  a1.sort_by { |word| word.length}
  sec_arr =  a2.sort_by { |word| word.length}.reverse

  if a1.empty? || a2.empty?
    puts -1
  elsif  first_arr[(first_arr.length) -1].length - sec_arr[(sec_arr.length) -1].length > sec_arr[0].length - first_arr[0].length
    puts first_arr[(first_arr.length) -1].length - sec_arr[(sec_arr.length) -1].length
  else
    puts sec_arr[0].length - first_arr[0].length
  end

end



#s1 = ["ddhhwwwoc", "kvvvbbbiii", "zzzvvieekk", "nnrrlllrrr", "nnnrpppjjuu", "iihhhooolll", "iiixeecbbbn", "hhhvvdkkkzzz", "xhhjjiipbbzzz"]
#s2 = ["uuoooggppsshhqq", "jfnnntttlll", "ppprorrngg", "mnnvvv", "tt"]

s1 = []
s2 = ["cccooommaaqqoxii", "tttoowwwmmww", "gggqaffhhh"]


#s1 = ["hoqq", "bbllkw", "oox", "ejjuyyy", "plmiis", "xxxzgpsssa", "xxwwkktt", "znnnnfqknaz", "qqquuhii", "dvvvwz"]
#s2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]
mxdiflg(s1, s2)




=begin
Test.describe("mxdiflg") do
    Test.it("Basic tests") do
        s1 = ["hoqq", "bbllkw", "oox", "ejjuyyy", "plmiis", "xxxzgpsssa", "xxwwkktt", "znnnnfqknaz", "qqquuhii", "dvvvwz"]
        s2 = ["cccooommaaqqoxii", "gggqaffhhh", "tttoowwwmmww"]
        Test.assert_equals(mxdiflg(s1, s2), 13)
    end
end
=end
