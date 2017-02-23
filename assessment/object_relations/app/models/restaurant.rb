class Restaurant
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    @name = name 
  end

  def reviews
  end

  def customers
  end
end
