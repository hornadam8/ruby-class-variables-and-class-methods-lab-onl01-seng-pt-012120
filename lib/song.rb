class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(song,artist,genre)
    @@count += 1
    @name = song
    @genre = genre
    @@genres << @genre
    @artist = artist
    @@artists << @artist
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres 
    @@genres.uniq
  end
  
  def self.genre_count
    count = {}
    @@genre.each{|genre| count[genre] += 1}
    count
  end
end
    