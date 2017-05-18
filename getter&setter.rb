class Rectangle
  def initialize(l,b)
    @length,@breath = l,b
  end
  def getLength
    return @length
  end
end
rect = Rectangle.new(30,10)
x=rect.getLength
puts"the Length is #{x}"
