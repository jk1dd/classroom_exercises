#
names = ['Ilana', 'Beth', "Lauren", "Jeff"]
puts names
puts names.count
puts names.first
puts names.last
puts names[3]
names.push("Newman")
names << "Other"
puts names
p names
names.pop
names.unshift
p names
names.shift
p names
names.insert(4, "Bob")
p names
names.shuffle
p names

second_letters = []

names.each do |name|
  second_letters << name[1]
end

p second_letters
