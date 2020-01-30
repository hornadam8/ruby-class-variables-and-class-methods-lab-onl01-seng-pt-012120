class Song
  
  attr_accessor :song, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(song,artist,genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def count
    @@count
  end
  
  def genres 
    @@genres.uniq
  end
  

    