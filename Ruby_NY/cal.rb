loop do
  puts "Please enter the first number:"
  num1 = gets.chomp.to_f
  
  puts "Please enter the operator (+, -, *, /):"
  operator = gets.chomp
  
  puts "Please enter the second number:"
  num2 = gets.chomp.to_f
  
  case operator
  when "+"
    result = num1 + num2
  when "-"
    result = num1 - num2
  when "*"
    result = num1 * num2
  when "/"
    result = num1 / num2
  else
    puts "please choose +,-,*,/"
    next
  end
  
  puts "The result is #{result}"
  
  puts "Do you want to continue? (Y/N)"
  choice = gets.chomp.downcase
  
  if choice == "n"
    break
  elsif choice != "y"
    puts "cannot determine your choice"
    break
  end
end
