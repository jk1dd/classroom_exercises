puts "Welcome. What is your age?"
user_age = gets.chomp.to_i

if user_age > 21
  puts "Come on in."
elsif user_age == 21
  puts "Happy Birthday, come on in."
else
  puts "Come back in a few years."
end
