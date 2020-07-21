class Cat
  attr_accessor :owner, :mood
  attr_reader :name
<<<<<<< HEAD
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    save
  end

=======

  @@all = []
>>>>>>> de6b3a0dfa720fcb548f53e4064fc11addc20fb3
  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
