class Triangle
  # write code here
  attr_accessor :a, :b, :c
   
    
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
 
  def kind
   

    if a == b && b == c
     :equilateral
    elsif a == b || b ==c || a== c
    :isosceles
    else
    :scalene
    end
#     begin
#      raise TriangleError
#     rescue TriangleError => error
#       puts error.message
#     end
#   end
# end

 
end

#  class TriangleError < StandardError
#   def message
#     "triangles violating triangle inequality"
#   end
#   end



end
