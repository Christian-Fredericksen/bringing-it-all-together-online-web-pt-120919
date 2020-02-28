class Dog 
  attr_accessor :name, :owner
  attr_reader :id 
  
  @@all = []
  
  def initialize(id=nil, name, owner)
    @id = id
    @name = name
    @owner = owner
    @@all << self
  end
  
  
  
end 