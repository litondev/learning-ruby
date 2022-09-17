$global_variable = 10;

class Class1
    def print_global
        p "hello #$global_variable";
    end 
end 

class Class2 
    def print_global 
        p "hello #$global_variable";
    end 
end 

class1 = Class1.new 
class1.print_global

class2 = Class2.new 
class2.print_global

class Customer
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
    def display_details()
       puts "Customer id #@cust_id"
       puts "Customer name #@cust_name"
       puts "Customer address #@cust_addr"
    end
 end
 
 # Create Objects
 cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
 cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
 
 # Call Methods
 cust1.display_details()
 cust2.display_details()


 class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
   end
   def total_no_of_customers()
      @@no_of_customers += 1
      puts "Total number of customers: #@@no_of_customers"
   end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()

class Example
    VAR1 = 100
    VAR2 = 200
    def show
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
    end
 end
 
 # Create Objects
 object = Example.new()
 object.show

# INTEGER 
# 123                  # Fixnum decimal
# 1_234                # Fixnum decimal with underline
# -500                 # Negative Fixnum
# 0377                 # octal
# 0xff                 # hexadecimal
# 0b1011               # binary
# ?a                   # character code for 'a'
# ?\n                  # code for a newline (0x0a)
# 12345678901234567890 # Bignum

# 123.4                # floating point value
# 1.0e6                # scientific notation
# 4E20                 # dot not required
# 4e+20                # sign before exponential

# String 
puts 'escape using "\\"';
puts 'That\'s right';
puts "Multiplication Value : #{24*60*60}";


# \n	Newline (0x0a)
# \r	Carriage return (0x0d)
# \f	Formfeed (0x0c)
# \b	Backspace (0x08)
# \a	Bell (0x07)
# \e	Escape (0x1b)
# \s	Space (0x20)
# \nnn	Octal notation (n being 0-7)
# \xnn	Hexadecimal notation (n being 0-9, a-f, or A-F)
# \cx, \C-x	Control-x
# \M-x	Meta-x (c | 0x80)
# \M-\C-x	Meta-Control-x
# \x	Character x

# ARRAY
ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end

# Hashes
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end

# RANGE
(10..15).each do |n| 
    print n, ' ' 
end
