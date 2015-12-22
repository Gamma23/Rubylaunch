puts "Put in a number"
a = gets.chomp.to_i

if a == 3 
  puts "a is 3"
elsif a == 4 
  puts "a is 4"
else 
  puts "a is neither 3, nor 4"
end 

if x == 3 
  puts "x is 3"
end 

if x == 3 
  puts 'x is 3'
elsif x == 4 
  puts 'x is 4'
end

if x == 3 
  puts "x is 3"
else 
  puts "x is not 3"
end 

if x == 3 then puts "x is 3" end 

a = 5 
when 5 
  puts "a is 5"
when 6 
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end 

a = "three"
if a 
  puts "how can this be true?"
else 
  puts "it is not true"
end 


# Exercise 1 
# 1. false 
# 2. false 
# 3. false
# 4. true
# 5. true 

# Exercise 2 
def caps(string)
  if string.length > 10 
  string.upcase
else 
  string
end 
end

caps("happybirthday")

# Exercise 3 
puts "Tell me a number between 0 and 100"
num = gets.chomp.to_i

if num <= 50
  puts "This number is between 0 and 50"
elsif num < 100 
  puts "This number is between 50 and 100"
else 
  puts "Number is greater than 100"
end

# Exercise 4 
# 1. "FALSE"
# 2. "Did you get it right?"
# 3. "Alright now!"

 # Exercise 5 
puts "Tell me a number between 0 and 100"
num = gets.chomp.to_i


def enter(num)
  case
  when num < 0 
    puts "you can't enter a negative num!"
  when num <= 50 
    puts "number is between 0 and 50"
  when num < 100 
    puts "number is between 50 and 100"
  else 
    puts "number is over 100"
  end 
end

enter(num)

# Exercise 6 
# No end for method equal_to_fours
