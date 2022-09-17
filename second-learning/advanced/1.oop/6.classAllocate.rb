# define a class
class Box
   # puts "Type of self = #{self.height}"
   # puts "Name of self = #{self.width}"

   # ACCESSOR OTOMATIS
   # attr_accessor :width, :height

   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end

   # instance method
   def getArea
      @width * @height
   end
end

# create an object using new
box1 = Box.new(10, 20)

# create another object using allocate
box2 = Box.allocate

# call instance method using box1
a = box1.getArea()
puts "Area of the box is : #{a}"

# call instance method using box2
# a = box2.getArea()
# puts "Area of the box is : #{a}"