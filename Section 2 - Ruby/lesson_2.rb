# Single quote strings do not allow for string interpolation

# Everything in Ruby is an object

name = 'Alex'
other_name = "Santos"
num = 10

p name
p other_name
puts name
puts other_name

puts 'My first name is #{name} and my last name is #{other_name}'
puts "My first name is #{name} and my last name is #{other_name}"

p name.class

p name.methods

# Method chaining
p num.to_s.class

phrase = "Welcome to the jungle"

new_phrase = phrase.sub("the jungle", "uptopia")

puts new_phrase

puts phrase.size()

# new_name points to the same places as name, it does not actually point to name itself
new_name = name

name = "John"

puts new_name # prints "Alex"



