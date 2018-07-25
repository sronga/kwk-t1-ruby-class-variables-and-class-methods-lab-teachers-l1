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
    totalHash = Hash.new

    @@artist.each do |indivartist|
      if totalHash.include?(indivartist) == true
        totalHash[indivartist] += 1
      else totalHash[indivartist] = 1
      end
    end

    return totalHash
  end

end
