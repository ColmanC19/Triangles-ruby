class Triangle
  attr_reader :id
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three


  end

  def calculate_angle
  if (side_one + side_two <= side_three || side_one + side_three <= side_two || side_two + side_three <= side_one)
  print  "This is not a Triangle"
elsif (side_one = side_two && side_two = side_three)
  print "This is a Equilateral Triangle!"
elsif (side_one === side_two || side_two === side_three || side_one === side_three)
  print "This is an Isoceles Triangle!"
elsif (side_one != side_two && side_two != side_three)
  print "This is a Scalene Triangle"




  end
end
end
