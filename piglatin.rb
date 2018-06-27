def pig_it text


  new_arr =  text.split(" ")
  res_arr = []

  new_arr.map! { |word|

  res_arr << word.reverse
}

puts text.gsub(/(\w)(\w+)/, '\2\1ay')




  #print new_arr
  #print res_arr
  #puts new_arr[0]

end




pig_it('Pig latin is cool')        #,'igPay atinlay siay oolcay')
#pig_it('This is my string')        #,'hisTay siay ymay tringsay');




=begin
def pig_it text
  text.gsub(/(\w)(\w+)*/, '\2\1ay')
end
=end
