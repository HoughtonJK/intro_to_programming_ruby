a = false
if a 
  puts "true"
else 
  puts "false"
end

puts "Exercise 1:"
puts "1) false, 2) false, 3) false, 4) true, 5) true"
puts nil

puts "Exercise 2:"
def shout(phrase)
  if phrase.length > 10
    return phrase.upcase!
  end
end

puts "Type a phrase:"
input = gets.chomp
puts shout(input)
puts "Disagree with solution. Problem didn't ask to return unmodified string if it was too short"
puts nil

puts "Exercise 3:"
puts "Give an integer from 0 to 100:"
num = gets.chomp.to_i
if num >= 0 && num <= 50
  puts "The number is between 0 and 50"
elsif num >= 51 && num <=100
  puts "The number is between 51 and 100"
else 
  puts "Hey, dumbass! I said between 0 and 100"
end
puts "Issue with my code (and solution) where user inputs a decimal between 50 and 51"
puts nil

puts "Exercise 4:"
puts "1) FALSE, 2) 'Did you get it right?', 3) 'Alright now!'"
puts nil

puts "Exercise 5:"
puts "You forgot to put an end at the end of the if/else statement"
puts nil

puts "Exercise 6:"
puts "error, false, false, true, false, true"
