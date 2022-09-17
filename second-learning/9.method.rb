def test(a1 = "Ruby", a2 = "Perl")
   puts "The programming language is #{a1}"
   puts "The programming language is #{a2}"
end
test "C", "C++"
test
test("C","C++")

def test
    i = 100
    j = 10
    k = 0
end

puts(test)

def test
    i = 100
    j = 200
    k = 300
 return i, j, k
 end
 var = test
 puts var

 def sample (*test)
    puts "The number of parameters is #{test.length}"
    for i in 0...test.length
       puts "The parameters are #{test[i]}"
    end
 end
 sample "Zara", "6", "F"
 sample "Mac", "36", "M", "MCA"

 class Accounts
    def reading_charge
        print('asd')
    end
    def Accounts.return_date
        print('s')
    end
 end

 Accounts.return_date

# alias foo bar
alias $MATCH $&

# REMOVE  METHOD
# undef bar
