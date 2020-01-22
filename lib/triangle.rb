class Triangle
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three  =side_three
  end
  
  def kind 
  
    if @side_two + @side_two =< @side_three || @side_two + @side_three =< @side_one || @side_three + @side_one =< @side_two
      
      raise 
  end

  class TriangleError < StandardError

  end
end
