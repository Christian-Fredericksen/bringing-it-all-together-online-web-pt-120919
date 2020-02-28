class Dog 
  attr_accessor :name, :breed
  attr_reader :id 
  
  @@all = []
  
  def initialize(id=nil, name, breed)
    @id = id
    @name = name
    @breed = breed
    @@all << self
  end
  
  
  
end 