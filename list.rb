class List

  def initialize
    @songs = []
  end

  def add_song(title, artist, duration, lyrics)
    @songs << Song.new(title, artist, duration, lyrics)
  end

  def play_all(mode = nil) #nil unless argument is passed
    puts mode
    songs = @songs
    if mode == "shuffle"
      songs = songs.shuffle
    end
    @songs.each do |song|
      song.play 
    end
  end

  def total_duration
    total_seconds = 0
    @songs.each do |song|
      total_seconds += song.duration
    end
    return total_seconds
  end


end
