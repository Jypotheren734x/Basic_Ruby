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

def reverse(arr, i, j)
  while i < j
    temp = arr[i]
    arr[i] = arr[j]
    arr[j] = temp
    i+=1
    j-=1
  end
end

def Rotate(arr, n)
  n %= arr.length
  reverse arr, 0, arr.length-1
  reverse arr, 0, n-1
  reverse arr, n, arr.length-1
  puts arr.to_s
end

Rotate [1, 2, 3, 4, 5], -5
Rotate [1, 2, 3, 4, 5], -4
Rotate [1, 2, 3, 4, 5], -3
Rotate [1, 2, 3, 4, 5], -2
Rotate [1, 2, 3, 4, 5], -1
Rotate [1, 2, 3, 4, 5], 1
Rotate [1, 2, 3, 4, 5], 2
Rotate [1, 2, 3, 4, 5], 3
Rotate [1, 2, 3, 4, 5], 4
Rotate [1, 2, 3, 4, 5], 5

def Factorial(n)
  if n > 0
    temp = 1
    (2...n+1).each {|i|
      temp *= i
    }
    puts temp
  else
    puts 'undefined'
  end
end

Factorial -1
Factorial 6
Factorial 7