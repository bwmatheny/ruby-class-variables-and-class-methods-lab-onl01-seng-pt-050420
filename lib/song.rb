class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artist = Array.new

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artist << @artist
  end

end
