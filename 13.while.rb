i = 0
while i < 5 do
   puts i
   i += 1
end


i = 0;
while i < 5
    puts i
    i += 1
end 

i = 0
while i < 5
   puts i
   i += 1
   break if i == 2
end

i = 0
until i == 5
    puts i

    unless i >= 10
        puts "Student failed"
    else
        puts "Student passed"
    end
    
   i += 1
end
