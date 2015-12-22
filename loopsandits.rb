loop do 
  puts "this will keep printing until you hit Cntrl C"
end

i = 0 
loop do 
  i += 1
  puts i 
  break 
end 

i = 0 
loop do
  i += 2  
  if i == 4
    next 
  end
  if 1 == 10 
    break 
  end 
end

x = gets.chomp.to_i
 until x < 0 
  puts x 
  x -=1 
end 
puts "Done!"

#Exercise 1 
x = [1,2,3,4,5]
x.each do |a|
  a + 1 
end
# There is no action within this iterator 
# Therefore, it returns original array 

#Exercise 2 
x = ""
while x != "STOP" do 
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end 
#Exercise 3 
arr = [1,2,3,4,5]

arr.each_with_index do | game, index | 
  puts "#{index+1}. #{game}"
end
# Exercise 4
def countdown(x)
  if x <= 0
    puts x 
  else 
    puts x
    countdown(x-1)
  end 
    end
    countdown(12)
    