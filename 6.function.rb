def hello()
    print "Hell";
end

hello()

def hay()
    puts "Hey";
end 

hay

def multiply(val1,val2)
    result = val1 * val2;
    puts result;
end 

multiply( 2, 10 )
multiply( 4, 20 )
multiply( 10, 40 )
multiply( 6, 7 )

def displaystrings(*args)
    args.each{|string| puts string}
end

displaystrings("Red", "Green")


def multiplyValue(val1,val2)
    result = val1 * val2;
    return result
end 

value = multiplyValue( 10, 20 )
puts value

alias docals multiplyValue

docals(20,20)