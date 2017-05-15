# PizzaMaker Program

# Ask user for number of pizzas converts to integer
puts "How many pizza pies would you like?"
quantity=gets.chomp.to_i

# Sets Counter
count=1

# Creates Array for Each Order
pizza_toppings = []

# Gets #of Toppings for Each Pizza Ordered
quantity.times do |pizza|

  puts "How many Toppings on Pizza #{count}?"
  toppings = gets.chomp.to_i
  pizza_toppings.push toppings
  count += 1
end

# Iterates over each order and prints details

pizza_toppings.each do |pizzas|
count = 1
  puts "Pizza #{count} with #{pizzas} toppings has been ordered!"
  count+=1
end

# SUCCESS
