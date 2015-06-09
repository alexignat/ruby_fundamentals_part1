# name program

puts "What is your name?"

name = gets.chomp.capitalize

puts "Hi #{name}!"

# age program

puts "How old are you?"

age = gets.chomp.to_i
current_year = 2015
birth_year = current_year - age

puts "You were born in #{birth_year}."