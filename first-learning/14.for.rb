for i in 1..8 do
    puts i
end

for i in 1..8 do puts i end

for j in 1..5 do
    for i in 1..5 do
        print i,  " "
        break if i == 2
    end
puts
end

5.times { |i| puts i }

5.upto(10) do
    puts "hello"
end

1.upto(5) { |i| puts i }
15.downto(10) {|i| puts i }
