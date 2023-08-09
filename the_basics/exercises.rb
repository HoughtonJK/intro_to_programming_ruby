puts "Exercise 1:"
firstname = 'Darth'
lastname = 'Vader'
puts firstname + lastname
puts "#{firstname} #{lastname}"
puts "#{firstname + lastname}"
puts nil

puts "Exercise 2:"
num = 1563
puts "The digits of #{num} are:"
puts "Thousands: #{num / 1000}"
puts "Hundreds: #{num % 1000 /100}"
puts "Tens: #{num %100 / 10}"
puts "Ones: #{num % 10}"
puts nil

puts "Exercise 3:"
movies = {
  :"Star Wars" => 1977,
  :"Jaws" => 1975,
  :"Lion King" => 1994,
  :"That one movie" => 2005,
  :"That other movie" => 2009 }
movies.each {|movie, date| puts date}

wars = Hash.new
wars[:'revolutionary'] = 1775
wars[:'1812'] = 1812
wars[:'civil'] = 1861
wars[:'wwI'] = 1914
wars[:'wwII'] = 1939
wars.each {|war, date| puts date}
puts nil

puts "Exercise 4:"
movie_dates = []
movies.each {|movie, date| movie_dates.push(date)}
movie_dates.each {|date| puts date}
for dates in movie_dates
  puts dates
end
puts nil

puts "Exercise 5:"
num1 = 5
puts "5! = #{5 * 4 * 3 * 2 * 1}"
num2 = 6
fact2=1
for i in 1..6
  fact2 = fact2 * i
end
puts "6! = #{fact2}"
def factorial(n)
  fact = 1
  fact = factorial(n-1) * n if n > 1
  return fact
end
puts "7! = #{factorial(7)}"
puts "8! = #{factorial(8)}"
puts nil

puts "Exercise 6:"
puts "3 squared is #{3**2}"
puts "4 squatred is #{4 * 4}"
puts "7 squared is #{7**2}"
puts nil

puts "Exercise 7:", "You used the wrong closing bracket, or you lost one somewhere else"
