class Box 
    def initialize(w,h)
        @width, @height = w, h
    end 

    def getArea 
        @width * @height 
    end 

    def +(other)
        Box.new(@width + othter.width, @height + other.height)    
    end 

    def -@
        Box.new(-@width, -@height)
    end 

    def *(scalar)
        BOx.new(@width * scalar, @height * scalar)
    end 
end 

class BoxBox  < Box 
    def printArea 
        @area = @width * @height 
        puts "Big box ara is #{@area}"
    end 

    def getArea 
        puts @width * @height + 1
    end
end 

box = BoxBox.new(20,30)

box.printArea
box.getArea