class Song 
  
  attr_accessor 
  attr_reader @new
  
  def new (name, artist, genre)
    @name= name
    @artist= artist
    @genre= genre
  end

end