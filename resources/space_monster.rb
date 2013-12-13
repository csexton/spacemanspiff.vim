class SpaceMonster
  include Alien::Persistance

  attr_accessor :name

  def initialize(attrs)
    @name = attrs[:name]
  end

  def speak
    "#{name} says quack!"
  end
end

zarlak = SpaceMonster.new name: "Zarlak the mighty"
zarlak.speak
