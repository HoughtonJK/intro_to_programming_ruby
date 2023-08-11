puts "Exercise 1:"
def greeting(name)
  puts "Greetings, #{name}"
end

puts greeting("Earthling")
puts nil

puts "Exercise 2:"
puts "x=2 evaluates to '2' and returns '2'\nputs x = 2 evaluates to '2' returns 'nil'"
puts "p name = \"Joe\" evaluates to 'Joe' and returns 'nil'"
puts "four = \"four\" evaluates to 'four' and returns 'four'"
puts "print something = \"nothing\" evaluates to 'nothing' and returns 'nil'"
puts nil

puts "Exercise 3:"
def multiply(factor1, factor2)
  return product = factor1 * factor2 unless (factor1 == 6) && (factor2 == 9)
  return 42
end
puts multiply(6,9)
puts nil

puts "Exercise 4:"
puts "The output will be nothing"
puts nil

puts "Exercise 5:"
def scream(words)
  words = words + "!!!!"
  puts words
end
 scream("Yippeee")
puts nil

puts "Exercise 6:"
puts "The error tells you that you put one instead of 2 arguments into a function after a call in main"

