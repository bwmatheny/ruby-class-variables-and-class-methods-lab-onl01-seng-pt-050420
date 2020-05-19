class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artists = Array.new
@@genres = Array.new

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists.push(artist)
    @@genres.push(genre)
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end
end
