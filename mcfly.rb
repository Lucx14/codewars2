def back_to_the_future(str)
  #Write your code here. Good luck McFly!

new_arr = str.split(" ")

fail_months = ["May", "June", "July", "August", "October", "November", "December"]
ok_months = ["January", "February", "March", "April", "September"]

mapping = {
  "January" => "October",
  "February" => "March",
  "March" => "November",
  "April" => "July",
  "September" => "December",
}

if new_arr[1] == "31" && new_arr[2] == "March"
  puts "Doc, I can't get back to the future!"
elsif fail_months.include?(new_arr[2])
  puts "Doc, I can't get back to the future!"
elsif ok_months.include?(new_arr[2])
  puts "I'm leaving here on #{new_arr[0]} #{new_arr[1]} #{mapping[new_arr[2]]}"
end





end








back_to_the_future("Monday 3 January")       #, "I'm leaving here on Monday 3 October!");
back_to_the_future("Friday 20 October")       #,"Doc, I can't get back to the future!");
back_to_the_future("Tuesday 31 March")       #, "Doc, I can't get back to the future!", "Matching months do not necessarily have same number of days");
back_to_the_future("Saturday 26 July")       #, "Doc, I can't get bac
