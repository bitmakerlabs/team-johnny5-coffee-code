song = [["row", 3], ["your", 1], ["boat", 1]]

# Solution 1
answer = song.inject([]){|mem,separate| mem << ((separate[0] << ' ' ) * separate[1]).split}.flatten
puts answer.join(' ')

# Solution 2
full_song = []
song.each { |sub_array| sub_array[1].times { full_song << sub_array[0] } }
answer = full_song
puts answer.join

# Solution 3
answer = song.map { |word, count|  [word] * count }.flatten
puts answer.join
