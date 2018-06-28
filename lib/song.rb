class Song
  attr_accessor :title, :artist

  def initialize(title = "Untitled")
    @title = title
    @artist = Array.new
  end
end
