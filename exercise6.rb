# Exercise 6 - GET SOME Exercise
# ================================

# Set Distance Counter
distance_from_home = 0

# Initial Energy Level
energy = 10

# Set variable to continue while loop
want_to_exercise = true

# Looping Exercise

while want_to_exercise
  puts "Do want to walk or run or go home?"
  action=gets.chomp.upcase

    if action == "WALK"
      distance_from_home += 1
      energy += 2
      puts "You are now #{distance_from_home}km from home and your energy level is #{energy}!"

    elsif action == "RUN" && energy >= 2

    distance_from_home += 5
    energy -= 2

    puts "You are now #{distance_from_home}km from home! Your energy level is #{energy}"

  elsif action == "RUN" && energy < 2

        distance_from_home += 1
        energy += 2

        puts "These boots were made for walking - You don't have enough energy to run! You are now #{distance_from_home}km from home!"


    elsif action == "GO HOME"
    want_to_exercise = false

    puts "Hope You enjoyed the fresh air!"

    else puts "Invalid Entry!"
  end
end
