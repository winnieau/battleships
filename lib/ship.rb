
class Ship
  def initialize
    @size_choices = [1]
    @rotations = ["NS", "EW"]
  end

<<<<<<< HEAD
  attr_accessor :position, :size, :direction

  def initialize(position, size, direction)
    @position = position
=======
  attr_reader :size, :rotation

  def size_choices(size)
    fail "Size choice not valid" unless @size_choices.include?(size)
>>>>>>> b9948f89aa8d221fe332a7804118e80157431652
    @size = size
  end

  def rotate(direction)
    fail "Direction choice not valid" unless @rotations.include?(direction)
    @rotation = direction
  end

end
