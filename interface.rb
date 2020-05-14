require_relative 'lion.rb'
require_relative 'meerkat.rb'
require_relative 'warthog.rb'

# In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa,
# iterate over it and puts the sound each animal make

simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumbaa = Warthog.new("Pumbaa")

animals = [simba, nala, timon, pumbaa]

animals.each do |animal|
  puts animal.talk
end
