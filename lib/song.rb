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
    @@artists << @artist
    @@genres << @genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.artist_count
    artistHash = {}

    @@artists.each do |indivartist|
      if artistHash.include?(indivartist) == true
        artistHash[indivartist] += 1
      else
        artistHash[indivartist] = 1
      end
    end

    return artistHash
  end

  def self.genre_count
    genreHash = {}

    @@genres.each do |indivgenre|
      if genreHash.include?(indivgenre) == true
        genreHash[indivgenre] += 1
      else
        genreHash[indivgenre] = 1
      end
    end

    return genreHash
  end

end
