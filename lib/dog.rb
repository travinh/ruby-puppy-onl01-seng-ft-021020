# Add your code here

class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all 
    @@all
  end
  
  def print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def save
end