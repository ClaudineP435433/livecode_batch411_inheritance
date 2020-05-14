class Animal

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.categories
    ["Lion", "Meerkat", "Warthog"]
  end

  def eat(food)
    "#{@name} eats #{food}"
  end

end
