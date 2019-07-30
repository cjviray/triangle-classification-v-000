class Triangle


  attr_accessor :equilateral, :isosceles, :scalene
  
  
  def initialize
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene       
    @s1 = s1 
    @s2 = s2
    @s3 = s3
  end 
  
  
  def kind 
  end 
    






  class TriangleError < StandardError
    def message
      puts "This is not a triangle."
    end 
  end 
  
    
end
