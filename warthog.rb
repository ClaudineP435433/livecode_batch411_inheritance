require_relative 'animal.rb'

class Warthog < Animal
  def talk
    "#{@name} grunt"
  end
end
