class Song

attr_reader :title, :artist, :duration, :lyrics

  def initialize(title, artist, duration, lyrics)
    @title = title
    @artist = artist
    @duration = duration
    @lyrics = lyrics
  end

  def play
    'say #{@lyrics}'
  end

  def friendly_duration
    "#{@duration / 60} minutes and #{@duration % 60} seconds"
    
  end

end
