require_relative "song"
require_relative "list"
my_playlist = List.new

my_playlist.add_song("Happy", "Prince", 400, "This is the lyrics")
my_playlist.add_song("Well", "Bob", 700, "What a wonderful song")

# p my_playlist.play_all("shuffle")

puts my_playlist.total_duration