class Dinosaur
  attr_accessor :name
  attr_accessor :arm_length
  def initialize(name, arm_length)
    @name = name
    @arm_length = arm_length
  end
end

raptor = Dinosaur.new "Raptor","7 inches"
puts raptor.arm_length