class Ship

  attr_reader :name, :type, :booty

  @@all = []

  def initialize(args)
    self.class.all << self
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
