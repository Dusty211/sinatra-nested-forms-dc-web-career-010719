class Pirate

  attr_reader :name, :weight, :height

  @@all = []

  def initialize(name, weight, height)
    self.class.all << self
    @name = name
    @weight = weight
    @height = height
  end

  def self.all
    @@all
  end

end
