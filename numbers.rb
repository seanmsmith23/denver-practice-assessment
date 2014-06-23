numbers = [20, 33, 54, 21, 87, 32, 99, 10]

puts "\nNumber of elements: #{numbers.size}\n"
puts "\nLargest number: #{numbers.sort.last}\n"

sum = 0
numbers.each do |num|
  sum += num
end
puts "\nSum of the elements: #{sum}\n\n"


