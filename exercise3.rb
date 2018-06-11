# puts "What is your name?"
#
# name = gets.chomp
#
# puts "Hello #{name}, nice to meet you"

# counter = 10
#
# while counter < 20
#   puts "counter is at #{counter}"
#   counter += 5
# end



energy = 3
distance_from_home = 0
choice = ""



while distance_from_home >= 0 && choice != "go home"
  puts "Would you like to walk or run?"
  choice = gets.chomp
    if choice == "walk"
      distance_from_home += 1
      energy += 3
    elsif choice == "run" && energy >=0
      distance_from_home += 5
      energy -=10
    elsif choice == "go home"
      puts "bye bye!"
    else puts "invalid response"
  end

  if energy<=0 && choice == "run"
    puts "not enough energy"
    distance_from_home += 0
  end

   puts "You are now #{distance_from_home}km from home, energy #{energy}"
end
