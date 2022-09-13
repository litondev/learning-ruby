print((1..10).to_a);

print((1...10).to_a);

print(('a'..'l').to_a);

print(('cab'..'car').to_a);

print("\n");

words = 'cab'..'car';

print(words.min);
print(words.max);
print(words.include?('can'))
print(words.reject {|subrange| subrange < 'cal'})
words.each {|word| puts "Hello " + word}

#while input = gets
    #puts input + " triggered" if input =~ /start/ .. input =~ /end/
#end

print((1..20) === 30)
puts(('k'..'z') === 'm')
