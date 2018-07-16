#Compares the string of my name vs the user's name
my_name = "Rob"
puts "Please enter your name: "
user_name = gets.chomp
if my_name.casecmp(user_name) == 0
  puts "Hey #{user_name}, we have the same name!"
else
  puts "Hello #{user_name}, my name is #{my_name}."
end
