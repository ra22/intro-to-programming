puts "Pick a number between 0-100: "
number = gets.chomp.to_i

if number >= 0 && number < 51
  puts "Number is between 0-50"
elsif number > 50 && number <= 100
  puts "Number is between 51-100"
else 
  puts "Ya didnt read the instructions!"
end
