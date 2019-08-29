class Song
    attr_accessor :artist, :name, :genre

    @@all = []

    def initialize(name)
        @name = name
        self.save
    end  

    def save
        @@all << self
    end
    
    def self.all
        @@all
    end    
    
    def artist_name
        artist ? artist.name : nil
    end    
end    