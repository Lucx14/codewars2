def driver(data)

require 'time'

driver_number = ""

#STEP1*************************************

lastn = data[2].upcase

if lastn.length < 5
  until lastn.length == 5
    lastn += "9"
  end
  driver_number += lastn
else driver_number += lastn[0..4]
end

#STEP2***********************************

time = Date.parse(data[3])
day, month, year = time.strftime("%d/%m/%y").split("/")

driver_number += year[0]

if data[4] == "F"
alter = month.to_i + 50
driver_number += alter.to_s

else
driver_number += month
end

driver_number += day
driver_number += year[1]

#STEP3*********************************
first_name = data[0][0]
middle_name = data[1]

driver_number += first_name

middle_name == "" ? driver_number += "9" : driver_number += middle_name[0]

#STEP4**********************************
driver_number += "9"

#STEP5*********************************
driver_number += "AA"

######################################################################

puts driver_number

end


data = ["Andrew","Robert","Lee","02-September-1981","M"]
driver(data)




=begin
data = ["John","James","Smith","01-Jan-2000","M"]
Test.it("Should return SMITH001010JJ9AA") do
    Test.assert_equals(driver(data), "SMITH001010JJ9AA")
end



data = ["Johanna","","Gibbs","13-Dec-1981","F"]
Test.it("Should return GIBBS862131J99AA") do
    Test.assert_equals(driver(data), "GIBBS862131J99AA")
end

data = ["Andrew","Robert","Lee","02-September-1981","M"]
Test.it("Should return LEE99809021AR9AA") do
    Test.assert_equals(driver(data), "LEE99809021AR9AA")
end



=end
