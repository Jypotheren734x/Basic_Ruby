puts "What's your name?"

name = gets.chomp

puts "Your name is "<<name

puts "How old are you?"

age = gets.chomp

if age.to_i > 80
  puts "young at heart"
elsif age.to_i > 70
  puts "Still going strong"
elsif age.to_i > 60
  puts "Getting older"
elsif age.to_i > 50
  puts "Old"
elsif age.to_i > 20
  puts "Mid-Life Crisis"
elsif age.to_i > 10
  puts "Still a kid"
else
  puts "Your a baby"
end
