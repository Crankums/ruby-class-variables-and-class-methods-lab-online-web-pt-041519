class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []


  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres
  end

  def self.genre_count
    genre_hash = {}
    @@genres.each do |elem|
      genre_hash[elem]=#=elem.count
    end
    genre_hash
  end

  def artists
    @@artists
  end

end
