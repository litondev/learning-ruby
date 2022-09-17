class Box
    @@count = 0

    def initialize(w,h)
        @width,@height = w,h 

        @@count += 1
    end 

    def printWidth
        @width
    end 

    def printHeight
        @height 
    end

    def setWidth=(width)
        @width = width;
    end 

    def setHeight=(height)
        @height = height 
    end

    def getArea
        @width * @height
    end 

    def self.printCount()
        puts "Box count is #{@@count} #{@width}"
    end

    def to_s 
        "(w:#@width,h:#@height)"
    end 
end

box = Box.new(20,20)

box.setHeight = 40;

x = box.printWidth;
y = box.printHeight

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"

puts box.getArea

Box.printCount()

puts "String representation of box is : #{box}"
