if 10 < 20 then
    print "10 is less than 20"
end

print "10 is less than 20" if 10 < 20

# if 10 < 20: print("10 is less than 20") end

if 'asd' == "john" && 'asd' == "smith" then
    print "Hello John!"
end 

if 'asd' == "Fred"
    print "Hello Fred!"
else 
    print "You're not Fred! Where's Fred?"
end

customerName = 'sss';

if customerName == "Fred"
    print "Hello Fred!"
elsif customerName == "John"
    print "Hello John!" 
elsif customerName == "Robert"
    print "Hello Bob!"
end

# if customerName == "Fred" : print "Hello Fred!"
# elsif customerName == "John" : print "Hello John!" 
# elsif customername == "Robert" : print "Hello Bob!"
# end

customerName == "Fred" ? "Hello Fred" : "Who are you?"

car = "Patriot"

manufacturer = case car
   when "Focus" then "Ford"
   when "Navigator" then "Lincoln"
   when "Camry" then "Toyota"
   when "Civic" then "Honda"
   when "Patriot" then "Jeep"
   when "Jetta" then "VW"
   when "Ceyene" then "Porsche"
   when "Outback" then "Subaru"
   when "520i" then "BMW"
   when "Tundra" then "Nissan"
   else "Unknown"
end

puts "The " + car  + " is made by "  + manufacturer

score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result