class Dog
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(dog_name, dog_owner)
    @name = dog_name
    @owner = dog_owner
    @mood = 'nervous'
    @@all << self
  end

  def self.all
    @@all
  end
end