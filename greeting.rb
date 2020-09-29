

class Song
  @@print_all_song_names = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@print_all_song_names << self
  end
  
  def self.all
    @@print_all_song_names
  end
end

all_in = Song.new("All in")
rack_city = Song.new("Rack City")