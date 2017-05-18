begin
class Box
  def A(w,h)
    @width,@height = w,h
  end
  def Area
    @width*@height
  end
end
class B < Box
  def display
    @area = @width*@height
    puts "area :#{@area}"
  end
end
    ob= B.new
    ob.A(10,20)
    ob.display
  end

  
    
