require 'pry'
class Song
    attr_accessor :artist, :title, :genre

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
    
    def name
        @name
    end

    def artist_name
        if self.artist
            self.artist.name
        end
    end
    

end

