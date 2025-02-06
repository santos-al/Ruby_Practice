a = [1, 2, 3, 4, 5, 6, 7]

print a
puts a
p a


# Array methods
p a.last
p a. first

x = 1..100

p x.class

p x.to_a

puts
puts
puts

z = x.to_a.shuffle
p z

# ! , know as 'bang' will permanantly mutate the array
puts

x = "a".."z"

p z = x.to_a

p z.shuffle

p z

p z.shuffle!

p z

p %w(my name is Alex)

for i in z
  print i 
end

puts

z.each {|i| print i.capitalize}

my_array = (1..100).to_a.shuffle!

puts 

print my_array.select {|num| num.odd?}




