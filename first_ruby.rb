puts 'Hello Word!'

name = 'Nick' # string
isAwesome = true # boolean
percentage = 34.9 # float
number = 5 # number
symbol = :january # symbol

myArray = [1,2,3,4,5,6,7,8,9,0]

puts myArray

personHash = {name: 'Nick', age: '28', height: '5\'4"'}

puts personHash[:name]

newPersonHash = personHash

newPersonHash[:name] = 'John'
newPersonHash[:gender] = 'Male'

puts personHash
puts newPersonHash