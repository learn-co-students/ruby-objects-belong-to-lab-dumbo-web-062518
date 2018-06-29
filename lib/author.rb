class Author

  attr_accessor :name
  @@all = []

  def initialize
    @name = name
    @@all << self
  end

  def posts
    Post.new
  end



end
