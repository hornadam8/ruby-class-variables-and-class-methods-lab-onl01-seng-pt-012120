class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(song,artist,genre)
    @@count += 1
    @genre = genre
    @@genres << @genre
    @artist = artist
    @@artists << @artist
  end
  
  def count
    @@count
  end
  
  def genres 
    @@genres.uniq
  end
  
end
    