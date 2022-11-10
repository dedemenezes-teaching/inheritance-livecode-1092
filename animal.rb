class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ['Nematoda', 'Loricifera', 'Priapulida', 'Kinorhyncha']
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end
