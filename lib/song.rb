class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = 0
  @@genres = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
  end

  def count
  end

  def artists
  end

  def genres
  end

  def genre_count
  end

end
