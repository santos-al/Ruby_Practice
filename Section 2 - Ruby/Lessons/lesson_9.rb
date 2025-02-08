sample_hash = {'a' => 1, 'b' => 2, 'c' => 2}

puts sample_hash
puts sample_hash['a']

# The 'a' in this hash is a 'symbol'
another_hash = {'a': 1, 'b': 2, 'c': 3}

puts another_hash
puts another_hash[:b]

puts another_hash.keys

sample_hash.each do |key, value|
  puts "The key is #{key} and value is #{value.class}"
end

puts

another_hash.each do |key, value|
  puts "The key is #{key.class} and value is #{value.class}"
end

another_hash[:d] = 4

puts another_hash
