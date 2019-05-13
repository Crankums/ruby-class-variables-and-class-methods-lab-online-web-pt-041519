class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []


  def initialize(name, artists, genre)
    @@count += 1
    @@genres << genre
    @@artists << artists
  end

  def self.count
    @@count
  end

  def genres
    @@genres
  end

  def genre_count
    genre_hash = {}
    @@genres.each do |elem|
      genre_hash[elem] = elem.count
    end
  end

  def artists
    @@artists
  end

end
