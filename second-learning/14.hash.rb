months = Hash.new

months = Hash.new( "month" )

months = Hash.new "month"


puts "#{months[0]}"
puts "#{months[72]}"

H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"

H1 = Hash[[1,"jan"] => "January"]

puts "#{H1[[1,"jan"]]}"

$, = ", "
months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

keys = months.keys
puts "#{keys}"