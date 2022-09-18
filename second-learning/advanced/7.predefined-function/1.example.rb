
str = sprintf("%s\n", "abc")   # => "abc\n" (simplest form)
puts str 

str = sprintf("d=%d", 42)      # => "d=42" (decimal output)
puts str 

str = sprintf("%04x", 255)     # => "00ff" (width 4, zero padded)
puts str 

str = sprintf("%8s", "hello")  # => " hello" (space padded)
puts str 

str = sprintf("%.2s", "hello") # => "he" (trimmed by precision)
puts str 


puts test(?r, "main.rb" )   # => true
puts test(?w, "main.rb" )   # => true
puts test(?x, "main.rb" )   # => false