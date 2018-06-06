
#1. Define a method named `list_artists`. This method should use the `each_key` method to iterate over the hash and return all the artists (the keys)
# This method should accept a hash as an argument.

def lists_artists
  playlist = {
    "One Direction" => "What Makes You Beautiful", 
    "Justin Bieber" => "Baby", 
    "Drake" => "Nice for What",
    "Jonas Brothers" => "Year 3000", 
    "Cardi B"=> "Bartier Cardi",
    "Avicii" => "Wake Me Up",
    "The Chainsmokers" => "Closer",
  }
  artists = playlist.keys
  puts artists
end
lists_artists
    

#2. Define a method named `list_songs`. This method should use the `each_value` method to iterate over the music library hash and print out the name of the songs in the library.
# This method should accept a hash as an argument.

def list_songs 
   playlist = {
    "One Direction" => "What Makes You Beautiful", 
    "Justin Bieber" => "Baby", 
    "Drake" => "Nice for What",
    "Jonas Brothers" => "Year 3000", 
    "Cardi B"=> "Bartier Cardi",
    "Avicii" => "Wake Me Up",
    "The Chainsmokers" => "Closer",
  }
  songs = playlist.values
  puts songs
end
list_songs

#3. Define a method `delete_artist`. This method should take delete the key-value pair from the hash based on the artist and returned the updated hash.
#This method should take two arguments, the music library hash, and the artist. Remember, keys in hashes are symbols, so you'll need to expect the method to accept the artist as a symbol. 

def delete_artist
   playlist = {
    "One Direction" => "What Makes You Beautiful", 
    "Justin Bieber" => "Baby", 
    "Drake" => "Nice for What",
    "Jonas Brothers" => "Year 3000", 
    "Cardi B"=> "Bartier Cardi",
    "Avicii" => "Wake Me Up",
    "The Chainsmokers" => "Closer",
  }
  variable = gets.chomp
  playlist.delete(variable)
  
  puts playlist 
end 
delete_artist


#4. This method should add a new artist and song (key value pair) to the hash and return the updated hash. 
# This method should accept three arguments, the library hash, the artist, and the song

def new_addition
   playlist = {
    "One Direction" => "What Makes You Beautiful", 
    "Justin Bieber" => "Baby", 
    "Drake" => "Nice for What",
    "Jonas Brothers" => "Year 3000", 
    "Cardi B"=> "Bartier Cardi",
    "Avicii" => "Wake Me Up",
    "The Chainsmokers" => "Closer",
  }
  puts "Enter the Artist:"
  artist = gets.chomp
  puts "Enter the title of the song:"
  song = gets.chomp
  
  playlist[artist] = song
  
  puts playlist
end
new_addition