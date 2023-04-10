require 'date'

puts "Enter your birthdate (MM/DD/YYYY):"
birthdate_str = gets.chomp

birthdate = Date.strptime(birthdate_str, '%m/%d/%Y')
today = Date.today

age = today.year - birthdate.year

if age < 19
  label = "Child"
else
  label = "Adult"
end

puts "#{age},#{label}"

