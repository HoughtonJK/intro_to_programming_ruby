puts "Exercise 1:"
puts "arr.includes?(3)"
arr = [1, 3, 5, 7, 9, 11]
number = 3
puts arr.include?(3)
puts nil

puts "Exercise 2:"
puts "1) [[\"b\"], [\"b\", 2], [\"b\", 3], [\"a\", 1], [\"a\", 2], [\"a\", 3]"
puts "2) [[\"b\"], [\"a\", [1, 2, 3]]]"
puts nil

puts "Exercise 3:"
puts "'puts arr.last.first' or 'puts arr[1][0]'"
puts "ehhh.... it said returns, not prints. I fail"
puts nil

puts "Exercise 4:"
puts "1) => 3, 2) => don't know. Error? , 3) => 8"
puts "yay! I guessed right. new that one looked suspicious"
puts nil

puts "Exercise 5:"
puts "a = 'e', b = 'A', c = out of bounds error"
puts "...or c = nil"
puts nil

puts "Exercise 6:"
puts "You put the value of the array element instead of the index"
puts "Should be names[3] = 'jody', or names[names.find('margaret')] = 'jody' (maybe?)"
puts "looked it up. Should be names[names.index('margaret')]"
puts nil

puts "Exercise 7:"
a  = [64,64,64,64,4,46,874,4,3,437,68768,434,87784,34,478,746,43,48,6,43,456,78]
a.each_with_index {|value, index| puts "At index #{index}, the value is #{value}"}
puts "note to self: this is NOT (x,y) style, but (y,x)"
puts nil

puts "Exercise 8:"
array = [1,2,3,4,5,6,7,8,9,10]
new_array = []
array.each_with_index {|val, i| new_array[i] = val + 2}
p array
p new_array
puts nil
