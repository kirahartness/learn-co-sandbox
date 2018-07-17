puts "enter a number"
num1 = gets.chomp.to_f
puts "enter a second number"
num2 = gets.chomp.to_f
puts "enter an operation (i.e. addition, subtraction, multiplication, division)
operation = gets.chomp
if operation == "addition"
puts num1 + num2
elsif operation == "subtraction"
puts num1 - num2
elsif operation == "multiplication"
puts num1 * num2 
elsif operation == "division"
puts num1 / num2
else
puts "Error message! Please try again!"
end 