class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def save
    dog = Dog.new
    @@all << dog
  end

  def self.all
    @@all
  end


end
