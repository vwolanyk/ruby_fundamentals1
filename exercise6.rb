# Exercise 6 - GET SOME Exercise
# ================================

# Set Distance Counter
distance_from_home = 0

# Set variable to continue while loop
want_to_exercise = true

# Looping Exercise

while want_to_exercise
  puts "Do want to walk or run or go home?"
  action=gets.chomp.upcase

    if action == "WALK"
      distance_from_home += 1
      puts "You are now #{distance_from_home}km from home!"

    elsif action == "RUN"
    distance_from_home += 5
    puts "You are now #{distance_from_home}km from home!"

    elsif action == "GO HOME"
    want_to_exercise = false
    puts "Hope You enjoyed the fresh air!"

    else puts "Invalid Entry!"
  end
end
