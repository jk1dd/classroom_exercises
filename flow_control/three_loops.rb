=begin
while number does not equal five
prints the phrase to the screen

until the number is 5
prints phrase to the screen

prints the phrase to the screen 5 times
with number incrementing
=end

number = 0

while number <5
  number += 1
  puts "This is my output line #{number}"
end

number = 0

until number >= 5
  number += 1
  puts "This is my output line #{number}"
end

number = 0
5.times do
  puts "This is my output line #{number += 1}"
end
