def palindrome_chain_length(n)



#puts n.to_s.reverse.to_i
number_of_steps = 0

until n == n.to_s.reverse.to_i
  n += n.to_s.reverse.to_i
  number_of_steps += 1
end

puts number_of_steps





end


palindrome_chain_length(87)
