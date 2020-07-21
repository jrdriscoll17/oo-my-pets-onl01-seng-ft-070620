class Dog
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []

<<<<<<< HEAD
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
=======
  def initialize(name, owner, mood)
    @name = name
    @owner = owner
    @mood = mood
>>>>>>> de6b3a0dfa720fcb548f53e4064fc11addc20fb3
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
