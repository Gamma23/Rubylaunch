# Exercise 1 

arr = [1, 3, 5, 7, 9, 11]
number = 3 

arr.each do |num|
  if num == number
    puts "#{num} is in array"
  end 
end

# Exercise 2 

# 1. 
arr = ["b","a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

Array(1..3) will return [1,2,3]
arr.product([1,2,3]) will return [[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]

arr.first.last will return (1)
arr.first will return [b,1]
arr.first.delete[1]
will return 1
# Answer is 1
arr = [["b"],["b",2],["b",3],["a",1],["a",2],["a",3]]

# 2. 
arr = ["b","a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

Array(1..3) will equal [1,2,3]
arr= arr.product([[1,2,3]])
[["b",[1,2,3]], ["a",[1,2,3]]]

array.first = [["b"],[1,2,3]]
arr.first.last = [1,2,3]

returns [1,2,3]
arr = [["b"],, ["a",[1,2,3]]]

# Exercise 3  
# arr.first.last

# Exercise 4 
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# 3 
2. arr.index[5]
# Error !
3. arr[5]
# 8 

#Exercise 5 
1. | 
# "e"
2. 
# "L" 
3. 
# "c"

#Exercise 6 
1. names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

names[3] = 'jody'

# Exercise 7 
arr = [1,2,3,4,5]
new_arr = []

arr.each do |x|
new_arr << x + 2
end

p arr
p new_arr  