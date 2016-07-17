def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

puts "To add, enter first number:"
a = gets.chomp.to_i

puts "Nice, enter the second number:"
b = gets.chomp.to_i

puts "The sum is: " + add(a, b).to_s


