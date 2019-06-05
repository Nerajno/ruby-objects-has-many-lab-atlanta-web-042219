require 'pry'

class Song

    attr_accessor :title, :artist
    @@all = []

    def initialize(name)
        @title = name
        @@all << self
    end

    def songs
        @@songs
    end 

    def name 
        @title
    end

    def self.all
        @@all
    end

    def artist_name
      artist.name if artist
      #rtn an artist if the artist is present
    end

end