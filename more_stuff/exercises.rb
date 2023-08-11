puts "Exercise 1:"
strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
strings.each do |str|
  if str =~ /lab/
    puts str
  end
end
puts nil

puts "Exercise 2:"
puts "prints 'Hello from inside... method!' and returns nil"
puts "Definitely need to study this, should have gotten print, need work on return"
puts nil

puts "Exercise 3:"
puts "It is a way of dealing with bad inputs or 'expected' errors and providing a way to move past them"
puts nil

puts "Esercise 4:"
def execute(&block)
  block.call
end
execute { puts "Hello from inside the execute method!" }
puts nil

puts "Exercise 5:"
puts "execute is expecting a variable of some kind, not a block. Need &block instead"





