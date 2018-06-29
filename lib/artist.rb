require 'pry'

class Artist

  attr_accessor :name
  @@all = []

  def initialize
    @name = name
    @@all << []
  end

  def song
    Song.new
  end

end
