=begin
greet
get guess
while guess is not 8
  puts guess
  puts "guess again"
if guess is 8
puts "You win"

=end

puts "Hello, give a guess"

guess = gets.chomp.to_i

while guess != 8
 puts "Guess is #{guess}"
 puts "Guess again!"
 guess = gets.chomp.to_i
end

puts "You win!"

puts "Hello give a guess"

guess = gets.chomp.to_i

until guess == 8
  puts "Guess is #{guess}"
  puts "Guess again"
  guess = gets.chomp.to_i
end

puts "You win!"
