movie1 = "The Godfather"
movie2 = "The Shawshank Redemption"
movie3 = "Schindler's List"
movie4 = "Raging Bull"

movies = { movie1 => 1975, movie2 => 2004, movie3 => 2013, movie4 => 2001 }

puts movies[movie1]
puts movies[movie2]
puts movies[movie3]
puts movies[movie4]

# this does the same
movies.each {|k, v| puts v}
