def addition(num_1, num_2)
  num_1.to_f + num_2.to_f
end

def subtraction(num_1, num_2)
  num_1.to_f - num_2.to_f
end

def multiplication(num_1, num_2)
  num_1.to_f * num_2.to_f
end

def division(num_1, num_2)
  num_1.to_f / num_2.to_f
end

def mod(num_1, num_2)
  num_1.to_f % num_2.to_f
end

puts "Simple Calculator"
5.times { print "-*-" }

puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

puts "What do you want to do?"
puts "Enter 1 - Add, 2 - Subtract, 3 - Multiply, 4 - Divide, or 5 - Mod"

user_choice = gets.chomp

case
when user_choice == "1"
  puts "Your answer is #{addition(num_1,num_2)}"
when user_choice == "2"
  puts "Your answer is #{subtraction(num_1,num_2)}"
when user_choice == "3"
  puts "Your answer is #{multiplication(num_1,num_2)}"
when user_choice == "4"
  puts "Your answer is #{division(num_1,num_2)}"
when user_choice == "5"
  puts "Your answer is #{mod(num_1,num_2)}"
else "Sorry. Invalid entry. Please try again."
end
