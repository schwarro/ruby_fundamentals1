#Number guessing game
secret_number = 36
puts "Please guess a number: "
guess = gets.chomp.to_i
if guess == secret_number
  puts "You win!"
elsif (guess - secret_number).abs == 1
  puts "So close!"
elsif (guess - secret_number).abs > 1
  puts "Try again"
end
