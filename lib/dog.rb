class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def all
    @@all
  end

  def clear_all
    @@all = []
  end

  def print_all
    @@all
  end

  def save
    @@all << self
  end


end
