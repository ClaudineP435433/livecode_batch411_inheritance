require_relative 'animal.rb'

class Meerkat < Animal
  def talk
    "#{@name} bark"
  end
end
