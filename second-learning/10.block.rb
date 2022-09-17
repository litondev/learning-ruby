# METHOD TEST AKAN DI PANGGIL 2 KALI BERDASARKAN YIELD DAN DI AKHIT
# AKAN DI ISI DENGAN PARAMTER YANG TELAH DI ISI MENGANTIKAN yield

def test
    yield
 end
 test{ puts "Hello world"}

def test
       puts "You are in the method"
   yield
        puts "You are again back to the method"
   yield
end
test {puts "You are in the block"}


def test
    yield 5
    puts "You are in the method test"
    yield 100
 end
 test {|i| puts "You are in the block #{i}"}


def test
    yield 5,4
    puts "You are in the method test"
    yield 100,4
 end
 test {|i,x| puts "You are in the block #{i} #{x}"}

 def test(&block)
    # HELLO WORLD TIDAK AKAN DI PANGGIL
    # block.call
 end
 test { puts "Hello World!"}

 BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
} 

END { 
   # END block code 
   puts "END code block"
}
   # MAIN block code 
puts "MAIN code block"