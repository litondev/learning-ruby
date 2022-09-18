numbers = [1, 3, 5, 7]

numbers.each { |n| puts n }

hash = { bacon: 300, coconut: 200 }
hash.each { |key,value| puts "#{key} price is #{value}" }

animals = ["cat", "dog", "tiger"]
animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }

10.times { puts "hello" }

10.times { |i| puts "hello #{i}" }

(1..10).each { |i| puts i }

n = 0
while n < 10
  puts n
  n += 1
end

bottle = 0
until bottle == 10
  bottle += 1
end

10.times do |i|
    next unless i.even?
    puts "hello #{i}"
end

(0...10).select(&:even?)

numbers = [1,2,4,9,12]
numbers.each do |n|
  break if n > 10
  puts n
end

1.upto(5) { |i| puts i }
