my_hash = {'username': 'santosal', 'password': 'mypass'}
puts my_hash[:username]
puts my_hash[:password]

puts "This program will take input from the user and compare password"

correct = false
attempts = 0


while correct == false && attempts < 3
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  
  if my_hash[:username] == username && my_hash[:password] == password
    puts my_hash
    correct = true
    break
  else
    puts "Credentials were not correct"
    attempts = attempts + 1
    puts attempts
  end
end

if correct
  puts "Congrats your in"
else
  puts "Too many attempts, locked out"
end