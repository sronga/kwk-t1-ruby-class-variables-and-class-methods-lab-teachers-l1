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
    @@artist << artist
  end

  def self.count
    @@count
  end

  def self.artists

    if @artist.include?(self)

    else

    end

  end

  def genres

  end

end
