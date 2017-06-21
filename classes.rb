class Dinosaur
  def initialize(name, arm_length)
    @name = name
    @arm_length = arm_length
  end
  def getName()
    @name
  end
  def getArm_Length()
    @arm_length
  end
end

raptor = Dinosaur.new "Raptor","7 inches"
puts raptor.getArm_Length