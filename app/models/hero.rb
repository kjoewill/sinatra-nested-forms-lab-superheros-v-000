class Hero

  @@all =[]

  attr_accessor :name, :power, :bio

  def initialize(name, power, bio)
    @name = name
    @power = power
    @bio = bio
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
