class Book
    #attr_reader (read-only)
    #attr_writer (write-only)
    # attr_accessor (read & write)

    attr_reader :title, :author

    def initialize(title, author)
        @title  = title
        @author = author
    end

    def what_am_i
        puts "I'm a book!"
    end
end


book = Book.new

array = Array.new

array = []
hash  = {}
string = ""

book.what_am_i

deep_dive = Book.new("Ruby Deep Dive", "Jesus Castello")
fun = Book.new("Fun With Programming", "White Cat")

class Food
    def self.cook
    end
end

Food.cook