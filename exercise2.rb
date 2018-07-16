#Part 1 of exercise 2
meal_cost = 55
tip = meal_cost * 0.15
puts "Your tip would be #{tip}"

#Part 2 of exercise 2
string = "Hello"
integer = 5
string = string + integer.to_s
puts string

#Part 3 of exercise 2
total = 45628 * 7839
puts "45628 multiplied by 7839 would be #{total}"

#Part 4 of exercise 2
#(true and false would be false) or (not(false) => evaluates to true)
#would result in true since second statement would be true
puts (10 < 20 && 30 < 20) || !(10 == 11)
