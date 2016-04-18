require_relative "song"
require_relative "list"
my_playlist = List.new

my_playlist.add_song("Happy", "Prince", 400, "This is the lyrics")
p my_playlist