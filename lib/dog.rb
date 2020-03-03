class Dog
  attr_accessor :name
  @@all = { }
  
  def initialize
    @name = name
    @@all << self
  end
  
  def all
    @@all
  end
  
  def print_all(name)
    @@all.each do |individual|
      puts #{name}
  end
  
  def save(name)
    @@all << self
  end
  
  def clear_all
    @@all.clear
  end
  
end
