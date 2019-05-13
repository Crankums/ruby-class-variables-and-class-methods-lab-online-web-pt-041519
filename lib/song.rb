require 'pry'

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

  def self.artists_count
    artists_hash = {}
    @@artists.each do |name|
      artists_hash[name]=@@artists.count(elem)
    end
    artists_hash
  end

  def self.genres
    @@genres
  end

  def self.genre_count
    genre_hash = {}
    @@genres.each do |elem|
      genre_hash[elem]=@@genres.count(elem)
    end
    genre_hash
  end

end
