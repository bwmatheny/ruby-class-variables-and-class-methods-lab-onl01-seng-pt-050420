class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artists = Array.new

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists.push(artist)
  end

end
