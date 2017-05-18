begin
  class Students
    def marks(mark1,mark2,mark3)
      @physics,@chemistry,@maths=mark1,mark2,mark3
    end
  end
  class A < Students
    def cutoff
      totalValue = @physics+@chemistry+@maths
      cut = totalValue/3
      puts "Cut-off : #{cut}"
    end
  end
  puts "Enter Physics Mark:"
  phy = gets.to_i
  puts "Enter Chemistry Mark:"
  che = gets.to_i
  puts "Enter Maths Mark:"
  mat = gets.to_i
  
  obj = A.new
  obj.marks(phy,che,mat)
  obj.cutoff
end