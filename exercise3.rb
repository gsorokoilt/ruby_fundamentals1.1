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

distance_from_home = 0
choice = ""

while distance_from_home >= 0 && choice != "go home"
  puts "Would you like to walk or run?"
  choice = gets.chomp
    if choice == "walk"
      distance_from_home += 1
    elsif choice == "run"
      distance_from_home += 5
    elsif choice == "go home"
      puts "bye bye!"
    else puts "invalid response"
    end
   puts "You are now #{distance_from_home}km from home"
end
