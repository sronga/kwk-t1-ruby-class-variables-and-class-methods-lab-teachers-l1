class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
    @artist.each do |eachartist|
      
    end
  end

  def genres

  end

end
