movies = [["Alfonso Cuaron", "Gravity"],
          ["Spike Jonze", "Her"],
          ["Martin Scorsese", "The Wolf of Wall Street"]]

# Solution 1

movie_hash = {}
movies.each do |movie_array|
  movie_hash[movie_array[0]] = movie_array[1]
end
answer = movie_hash
puts answer

# Solution 2

answer = Hash[movies.map { |key, value| [key, value] }]
puts answer

# Solution 3

answer = movies.to_h
puts answer
