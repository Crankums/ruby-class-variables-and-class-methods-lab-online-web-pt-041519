class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []


  def initialize(genres, artists)
    @@count += 1
    @@genres << genre
  end

  def count
    @@count
  end

  def genres
    @@genres
  end

  def artists
    @@artists
  end

end
