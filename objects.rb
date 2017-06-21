class Calculator
  def add(num1, num2)
    puts num1 + num2
  end
  def subtract(num1,num2)
    puts num1 - num2
  end
  def divide(num1, num2)
    puts num1/num2
  end
  def multiply(num1, num2)
    puts num1*num2
  end
end

calc = Calculator.new

calc.add 5,5
calc.subtract 5,5
calc.multiply 5,5
calc.divide 5,5

class Elevator
  def initialize()
    @floor = 1
    cheery_greeting
  end
  def go_up
    if @floor+1<=12
      @floor += 1
      cheery_greeting
    end
  end
  def go_down
    if @floor-1>0
      @floor -= 1
      cheery_greeting
    end
  end
  def cheery_greeting
    puts 'Welcome to floor ' + @floor.to_s
  end
end

elevator = Elevator.new
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up
elevator.go_up

elevator.go_down
elevator.go_down
elevator.go_down