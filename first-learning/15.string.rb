myString = String.new

myString = String.new("This is my string. Get your own string")

myString = String("This is also my string")

myString = "This is also my string"

myString = "This is also my string.\nGet your own string"
puts myString

myString = 'This is also my string.\nGet your own string'
puts myString

myString = %&This is "my" String&

puts myString

myString = %(This is my String)
myString = %[This is my String]
myString = %{This is my String}

myString = "This is \"my\" String"

myString = 'This is \'my\' String'

myString = 'This is "my" String'

myString = "This is 'my' String"

myText = <<DOC
Please Detach and return this coupon with your payment.
Do not send cash or coins.

Please write your name and account number on the check and
make checks payable to:

        Acme Corporation

Thank you for your business.
DOC

puts myText

myText.empty?
myText.length

myString = "Welcome " + "to " + "Ruby!"

myString = "Welcome " "to " "Ruby!"

myString = "Welcome " << "to " << "Ruby!"

myString = "Welcome ".concat("to ").concat("Ruby!")

myString = "Welcome " << "to " << "Ruby!"
# myString.freeze
# myString << "hello"

# TypeError: can't modify frozen string


myString = "Welcome to Ruby!"
print(myString["Ruby"])
print(myString["Perl"])
myString[3].chr
myString[11, 4]
myString[0..6]
myString.index("Ruby")

print("John" == "Fred")
print("John".eql? "John")
print("Apples" <=> "Apples")


myString = "Welcome to JavaScript!"

myString["JavaScript"]= "Ruby"

puts myString

myString = "Welcome to JavaScript!"
myString[10]= "Ruby"

puts myString


myString = "Welcome to JavaScript!"
myString[8..20]= "Ruby"

myString = "Welcome to PHP Essentials!"
myString.gsub("PHP", "Ruby")

myString = "Welcome to PHP!"
myString.replace "Goodbye to PHP!"

myString = "Is that an echo? "
myString * 3

myString = "Paris in Spring"

myString.insert 8, " the"

myString = "Please keep\n off the\n grass"
myString.reverse

myArray = "ABCDEFGHIJKLMNOP".split
myArray = "ABCDEFGHIJKLMNOP".split(//)
myArray = "Paris in the Spring".split(/ /)
myArray = "Red, Green, Blue, Indigo, Violet".split(/, /)


"paris in the spring".capitalize
"PLEASE DON'T SHOUT!".downcase
