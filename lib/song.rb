class Song
  attr_accessor :name, :artist_name
  @@all = []
 
  def self.all
    @@all
  end
 
  def save
    self.class.all << self
  end
  
  def self.create
    self.all << song
  end
  
  def self.new_by_name(song_name)
    name = song_name
    self.class.all << name
  end
  
  
  
end
