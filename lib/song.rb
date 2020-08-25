class Song

  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
  end

  def save
    @@all << self
  end

end
