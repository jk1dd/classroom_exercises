puts "Give me a message to regurgitate."
message = gets.chomp

puts message

if message.length.even?
  puts "EVEN!"
else
  puts "ODD!"
end
