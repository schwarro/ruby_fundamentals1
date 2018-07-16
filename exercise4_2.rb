#This exercise calculates the difference between my age and the users
puts "Please enter your age: "
user_age = gets.to_i
my_age = 30
difference = (my_age - user_age).abs #abs removes the -
if user_age < 105
  puts "We are #{difference} years apart"
else
  puts "I don't believe you"
end
