puts "Please enter the array size:"
size = gets.chomp.to_i

animal_array = []
size.times do |i|
  puts "Please enter animal name ##{i + 1}:"
  animal = gets.chomp.downcase
  animal_array.push(animal)
end

animal_array.sort!
puts "Sorted animal array: #{animal_array}"

count_hash = Hash.new(0)
animal_array.each do |animal|
  count_hash[animal] += 1
end
puts "Animal count:"
count_hash.each do |animal, count|
  puts "#{animal}: #{count}"
end

animal_array.uniq!
puts "Array for your animal list: #{animal_array}"

animal_array.reverse!
puts "Reversed array: #{animal_array}"
