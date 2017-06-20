def onlyInAmerica(string)
  string + "Only in America!"
end

puts onlyInAmerica "Guns, "

def maxValue(array)
  largest = 0;
  for i in array
      if i > largest
        largest = i
      end
  end
  largest
end

puts maxValue [100,10,1000,-1000]

def combine(ar1, ar2)
  object = {}
  ar1.each_with_index {|key,index | object[key] = ar2[index]}
  object
end

puts combine [:Key1,:Key2, :Key3],["1","2","3"]

def fizzBuzz()
  for i in 0...101
    current = ""
    if i % 3 === 0
      current += 'Fizz'
    end
    if i % 5 === 0
      current += 'Buzz'
    end
    if current != ""
      puts current
    else
      puts i
    end
  end
end

fizzBuzz