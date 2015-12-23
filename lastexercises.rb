#1 

array = [1,2,3,4,5,6,7,8,9,10]

array.each do |x|
  puts x 
end

#2 
array = [1,2,3,4,5,6,7,8,9,10]

array.each do |x|
  if x > 5
    puts x 
end
end

#3 

new_array = array.select {|x| x % 2 != 0}

#4 

array.push(11)
array.unshift(0)

#5
array.pop 
array << 3

#6 
array.uniq

#7 
# Unlike array, hashes store keys and values. 

#8 
# new syntax
Hash = {age: 23, name: "jordan"}
# old syntax 
hash = {:age => 23, :name => "jordan" }

#9 
h = {a:1, b:2, c:3, d:4}
# 1. h[:b]
# 2. h[:e] = 5
# 3. 
h.each do |k,v|
  if v < 3.5 
    puts "#{k},#{v}"
  end
end

h.delete_if {|k,v| v < 3.5}

#10 
# Yes and Yes

Array = [{name: "Bob"}, {name: "joe"}, {name: "susan"}]
Hash = {names: ["bob","joe","susan"]}

#11

#12 
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Joe Smith"][:number] = contact_data[0][2]
contacts["Sally Johnson"][:number] = contact_data[0][2]

#13 Contacts 
{"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :number=>"555-123-4567"}, 
"Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :number=>"555-123-4567"}} 

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:number]}"

#14 

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

#15 
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|word| word.start_with?("s")}
arr.delete_if{|word| word.start_with?("s")}

#16 
a = a.map {|pairs| pairs.split}
a = a.flatten 
p a

#17 
# Hashes are the same. Old vs new syntax and order doesn't matter
