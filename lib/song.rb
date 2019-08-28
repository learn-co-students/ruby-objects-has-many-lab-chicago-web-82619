
class Song
    attr_reader :name, :artist
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end
    def artist=(name)
        @artist = name
        @artist.songs << self
    end
    def self.all
        @@all
    end
    def artist_name
        if self.artist
            self.artist.name
        else
            nil
        end
    end
end