class Post
  attr_accessor :title, :author

  def initialize(title = "Untitled")
    @title = title
    @author = Array.new
  end
end
