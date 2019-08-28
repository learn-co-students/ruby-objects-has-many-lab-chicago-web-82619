class Artist
    attr_accessor :name
    @@songs = []
    @@count = 0
    def initialize(name)
        @name = name
    end
    def songs
        @@songs
    end
    def add_song(song)
        song.artist = self
    end
    def add_song_by_name(name)
        add_song(Song.new(name))
    end
    def self.song_count
        @@songs.length
    end
end