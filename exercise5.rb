# initial step would be to just keep using this counter and assuming distance will not go greater than 10 000 kms.
counter = 0
energy = 100
options = ["Walk","Run", "Go home", "Eat", "Rest"]
opt_length = options.length
while counter < 10000 # could use while true due to not having a specified distance for this loop to break
  puts "**********************************"
  puts "Options: "
  puts options [0..opt_length]
  puts "**********************************"
  puts "Your current energy is #{energy}"
  puts "What would you like to do?"
  choice = gets.chomp.downcase
  if choice == options[0].downcase # if walk, distance and energy will go up by 1
    counter += 1
    energy += 1
    puts "Distance from home is #{counter}km."
  elsif choice == options[1].downcase && energy > 0 # if run, distance will go up by 5, energy will go down by 5
    counter += 5
    energy -= 5
    puts "Distance from home is #{counter}km."
  elsif choice == options[1].downcase && energy == 0 # if run, distance will go up by 5, energy will go down by 5
    puts "You cannot run as you have #{energy} energy. Please select another option, your current distance from home is #{counter}km."
  elsif choice == options[3].downcase #option to eat, gain 10 energy
    energy += 10
    puts "You stop to eat. Your energy is now #{energy}. Your current distance is #{counter}km."
  elsif choice == options[4].downcase #option to rest, gain 30 energy
    energy += 30
    puts "You stop to catch your beath. Your energy is now #{energy}. Your current distance is #{counter}km."
  elsif choice == options[2].downcase # This will select go home and break the while loop
    break;
  elsif (options.include? choice) == false # This will give an error if the selected option is not valid
    puts "That is not a valid option. Select another. Your distance from home is #{counter}km."
  end
end
