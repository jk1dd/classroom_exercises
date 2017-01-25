puts "Give me a message."
message = gets.chomp

if message.end_with?('a', 'e', 'i', 'o', 'u')
  puts "VOWEL!"
elsif message.end_with?('y')
  puts "I DON'T KNOW!"
else
  puts "CONSONANT!"
end
