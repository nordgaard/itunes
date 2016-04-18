class List

  def initialize
    @songs = []
  end

  def add_song(title, artist, duration, lyrics)
    @songs << Song.new(title, artist, duration, lyrics)
  end

end
