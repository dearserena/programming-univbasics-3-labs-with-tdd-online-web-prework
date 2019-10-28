# Add your variables here

puts "Please enter in an operation: (a) for addition; (s) for subtraction; (m) for multiplication; and (d) for division."
 operation = gets.chomp
  if operation == "a" || operation == "s" || operation == "m" || operation == "d"
   puts "Please enter Number 1"
   number1 = gets.chomp.to_i
  puts "Please enter Number 2"
  number2 = gets.chomp.to_i
  if operation == "m"
    product = number1 * number2
    puts "The product is #{product}"
  elsif operation == "a"
    sum = number1 + number2
    puts "The sum is #{sum}"
  elsif operation == "s"
    difference = number1 - number2
    puts "The difference is #{difference}"
  elsif operation == "d"
    quotient = (number1 / number2.to_f)
    puts "The quotient is #{quotient}"
  end
else
  puts "Sorry, you entered an invalid operation"
end