# Exercise 1
array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |x|
  if x =~ /lab/
    puts x
    end
  end


  def check_in(word)
    if /lab/ =~ word 
      puts word 
    else 
      puts "no match"
    end
  end

#Exercise 2
# Nothing is printed to the screen because block was never activated with the .call
# method. The method returns a Proc object

#Exercise 3 
# Exception handling is a structure used to handle an error occuring the program. 
# It handles error by changing the flow of control without exiting the program entirely

#Exercise 4 
def execute(&block)
  block.call 
end 

execute {puts "Hello from inside the execute method"}

# Exercise 5 
# Block is missing parameter sign and it is being used as a paramter.
