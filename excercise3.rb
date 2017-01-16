puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "I'd like to know your age. How old are you?"
age = gets.chomp
dateofbirth = 2017 - age.to_i
puts "You were born in #{dateofbirth}."
