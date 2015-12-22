puts "Please type in your name"
answer = gets.chomp
puts "Hello" + answer

10.times do 
  puts "Jordan"
end

puts "What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp 

puts "Your full name is " + first + " " + last

### 5. first prints 3 to the screen. The second throws an error undefined local variable
#      because x is not available as it is created within the scope of the do/end block

### 6. shoes is not defined in the program or outside the scope in which it is being called. 