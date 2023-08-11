puts "Exercise 1:"
puts "Each returns '2,3,4,5,6'"
puts "...which is wrong"
puts nil 

puts "Exercise 2:"
loop do
  puts "give input: "
  input = gets.chomp
  if input == 'STOP'
    break
  end
end 

x= ""
while x != 'STOP' do
  puts "give me input:"
  x = gets.chomp
  puts "I did something with the input, now again,"
end
puts nil


puts "Exercise 3:"
def countdown(n)
  puts n
  if n != 0
    countdown(n-1)
  end
end

countdown(99)
puts nil
