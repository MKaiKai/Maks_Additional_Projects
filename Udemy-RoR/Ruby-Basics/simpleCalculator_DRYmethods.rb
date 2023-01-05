puts "Simple Calculator"
5.times { print "-*-" }

puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

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


puts "The first number added to the second number is #{addition(num_1,num_2)}"
puts "The first number subracted by the second number is #{subtraction(num_1,num_2)}"
puts "The first number multiplied by the second number is #{multiplication(num_1,num_2)}"
puts "The first number divided by the second number is #{division(num_1,num_2)}"
puts "The first number divided by the second number using mod is #{mod(num_1,num_2)}"
