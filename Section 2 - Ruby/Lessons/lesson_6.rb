def multiply(num1, num2)
  num1.to_f * num2.to_f # The last evaluated expression, the return value is automatically implied 
end

puts multiply(2, 3)

a = 2
b = 4

if a == b
  puts "Nope"
else
  puts "Yes"
end