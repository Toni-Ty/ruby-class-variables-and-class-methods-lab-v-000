# require 'pry'
# class Song
#
# attr_accessor :name, :artist, :genre
#
# @@count = 0
# @@artists = []
# @@genres = []
#
# def initialize (name, artist, genre)
#   @name = name
#   @genre = genre
#   @artist = artist
#
#
# @@count +=1
# @@genres << genre
# @@artists << artist
# end
#
#
# def self.count
#   @@count
# end
#
# def self.genres
#   @@genres.uniq
# end
#
#
# def self.artists
#   @@artists.uniq
# end
#
# def self.genre_count
#   genre_count = {}
#   # The iterator is the genre, the block is everything between "do" and "end."
#   # Below, genre iterates over the genres class variable to iterate over each instance of genres.
#   # Then, it adds each instance to the empty hash of genre_count, if the genre is present in the
#   # hash, it needs to add that genre and count it (10 country songs, would have the genre of country
#   # listed 10 times) via looping (+=1).  If the country genre does not exist, it will add it as a new genre to the hash (=1).
#   @@genres.each do |genre|
#
#       if genre_count[genre] #adding the instances of genre to the hash
#           genre_count[genre] +=1 #adding the new genre
#       else
#         genre_count[genre] = 1 #if genre doesn't exist, add genre as a new genre to the hash
#       end
#     end
#     genre_count
# end
#
# def self.artist_count
#   artist_count = {}
#   @@artists.each do |artist|
#     if artist_count[artist]
#        artist_count[artist] +=1
#     else
#       artist_count[artist] = 1
#     end
# end
#       artist_count
#     end
# end
first_number = 3
second_number = 7
sum = first_number + second_number
puts sum
