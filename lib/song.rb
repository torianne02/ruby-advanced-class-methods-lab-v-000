class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def Song.create
    new_song = Song.new
    Song.all << new_song
    return new_song
  end

  def Song.new_by_name(name)
    @name = name
    return Song
  end

  def Song.create_by_name(name)
  end

  def Song.find_by_name(name)
  end

  def Song.find_or_create_by_name(name)
  end

  def Song.alphabetical
    #Song.all.sort_by
  end

  def Song.new_from_filename
  end

  def Song.create_from_filename
  end

  def Song.destroy_all
    Song.all.clear
  end
end
