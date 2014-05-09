# U3.W8-9: Implement a Rectangle Class


# I worked on this challenge by myself

# 2. Pseudocode
=begin
Input: width and height of rectangle
Output: area, perimeter, diagonal, and square?, where
area is widtth * height
perimeter is width + width + height + height
diagonal is (width*width + height*height)**0.5
square ? is true when width = height, otherwise is false

=end


# 3. Initial Solution
class Rectangle
  attr_accessor :width, :height

  def initialize(width, height)
    @width  = width
    @height = height
  end

  def ==(other)
    (other.width  == self.width && other.height == self.height ) ||
    (other.height == self.width && other.width  == self.height )
  end

  def area
  	@width * @height
  end

  def perimeter
  	@width + @width + @height + @ height
  end

  def diagonal
  	(@width * @ width + @height * @height)**0.5
  end

  def square?
  	@width == @height
  end
end

# 4. Refactored Solution
samplerectangle = Rectangle.new(9,12)
samplesquare = Rectangle.new(10,10)

return samplerectangle.area == 108
return samplerectangle.perimeter == 42
return samplerectangle.diagonal == 15
return samplerectangle.square? == false
return samplesquare.square? == true

# 1. DRIVER TESTS GO BELOW THIS LINE
# I wonder if I also need to add that the parameter inputs must be greater
# than zero, and add error assertions.  This was good review for me, it woudld be
# nice to have more of these more basic Ruby exercises for me to review concepts
# as it helps me to break these things down.





# 5. Reflection 