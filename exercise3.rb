puts "What's yer name?"
name=gets.chomp.capitalize
puts "Hi #{name}!"
puts "How old are you #{name}?"

age = gets.chomp.to_i
require "date"
puts "You were probably born in #{Date.today.year-age}"
