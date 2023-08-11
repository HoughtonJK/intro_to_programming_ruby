puts "Exercise 1:"
family = { uncles: ["Bob", "Joe", "Steve"],
           sisters: ["Jane", "jill", "Beth"],
           brothers: ["Frank", "Rob", "David"],
           aunts: ["Mary", "Sally", "Susan"]
	 }
sis = family[:sisters]
bro = family[:brothers]
siblings = sis + bro
p siblings
puts nil

puts "Exercise 2:"
puts "'merge' is non-destructive and returns the merged hash, while 'merge!' merges the two hash's into the caller hash, mutating it"
hash1 = {cat: 'meow', dog: 'woof', fox: '??\??'}
hash2 = {earth: 'brown', wind: 'white', water: 'blue', fire: 'red'}
hash3 = hash1.merge(hash2)
puts "hash1= " 
p hash1
puts "hash2= " 
p hash2
puts "hash3= " 
p hash3
hash1.merge!(hash2)
puts "hash1= " 
p hash1
puts nil

puts "Exercise 3:"
puts "Keys:"
puts hash2.keys()
puts "Values:"
puts hash2.values()
puts nil

puts "Exercise 4:"
puts "person[:name]"
puts nil

puts "Exercise 5:"
puts "You could use .value?()"
if hash2.value?('blue')
  puts "hash2 contains the value 'blue'"
else
  puts "hash2 does not contain 'blue'"
end
puts nil

puts "Exercise 6:"
puts "first hash uses a symbol for the key, while the second uses the string 'hi there' as the key"
puts nil

puts "Exercise 7:"
puts "looks like B and D are correct, you can't ask for the keys to an array since an array has no keys"
puts "Solution doesn't explain why D is not an answer"
puts nil
