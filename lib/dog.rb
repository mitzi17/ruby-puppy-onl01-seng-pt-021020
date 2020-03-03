class Dog
  attr_accessor :name
  @@all = [ ]
  
  def initialize
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all(name)
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
