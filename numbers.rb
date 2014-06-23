numbers = [20, 33, 54, 21, 87, 32, 99, 10]

puts "\nNumber of elements:\n"
print numbers.size
puts "\nLargest number:\n"
print numbers.sort.last

sum = 0
numbers.each do |num|
  sum += num
end
puts "\nSum of the elements:\n"
print sum

