stock = 10

if stock < 1 
    puts "Hello are out of stocks"
end

if !stock
    puts "Hello are out of stocks"
end 

unless stock > 5
    puts "Hello my"
end 

if stock < 1
    puts "Hello are out of stocks"
else
    puts "Hola oke" 
end 

if stock < 1
    puts "Stock out"
elsif stock == 5
    puts "Stock done"
else
    puts "Else"
end 

if(stock == 1 && stock == 4)
    puts "Hello"
end 

if(stock == 1 || stock == 10)
    puts "Hllo"
end 

name  = "David"
expected_name = "david"
if expected_name.downcase == name.downcase
  puts "Name is correct!"
end

puts 123 if 2.even?

40 > 100 ? "Greater than" : "Less than"
