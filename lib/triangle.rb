class Triangle


  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene        
  end 
  

  class TriangleError > StandardError
    def message
      puts ""
  end 
  
    
end
