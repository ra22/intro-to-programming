x = "nothing"
while x != "brexit" && x != "Brexit"
  puts "Type anything or 'Brexit' to Quit"
  x = gets.chomp.to_s
end
puts "See ya!"