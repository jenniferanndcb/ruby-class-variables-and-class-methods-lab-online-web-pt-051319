class Song 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize (name, artist, genre)
    @@count += 1 
    @name = name
    @@artists << @artist = artist
    @@genres << @genre = genre
    
  end
  
  def self.count 
    @@count
  end
  
  def self.genres 
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count 
    #create empty hash {@@genres => number of song names with that genre} e.g {"rap" => 5, "rock" => 1, "country" => 3}
    #set counter 
    #iterate through @@genres array - return new array of genres as keys in the array 
    #use @name? check genre for song name and add to counter
    
    genre_count = Hash.new(0)
    
    
    
  end
    
end