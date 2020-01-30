class Song
  
  attr_accessor :song :artist :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(song,artist,genre)
    @@count += 1
    unless @@genres.include?(genre)
      @@genres << genre
    end
    unless @@artists.include?(artist)
      @@artists << artist
    end
  end
  
  def count
    @@count
  end
  
  def genres 
    @@genres
  end
  
  def genre_count
    