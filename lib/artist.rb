class Artist
  @@all
  attr_accessor :name

  def initialize(name)
    @name=name
    @songs=[]
  end

  def add_song(song)
    @songs << song
    song.artist=self
  end

  def save

  end

  def self.find_or_create_by_name

  end

  def print_songs

  end

end
