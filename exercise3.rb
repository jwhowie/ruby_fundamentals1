puts "What is your name ?"
name = gets
puts "Hi " + name
puts "How old are you ?"
age = gets
puts "You were born in #{Time.now.year - age.to_i}"
