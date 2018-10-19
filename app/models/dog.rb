class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def save
    dog = Dog.new
    @@all << dog
  end

  def self.all
    @@all
  end


end
