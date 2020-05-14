require_relative '../animal.rb'

describe Animal do
  it 'should access instance name' do
    babe = Animal.new("Babe")
    expect(babe.name).to eq("Babe")
  end
  it 'should be an instance of Animal' do
    babe = Animal.new("Babe")
    expect(babe).to be_an(Animal)
  end
  it "should return categories with .categories" do
    size = Animal.categories.size
    expect(size).to eq(3)
  end
  it "should return eat details" do
    babe = Animal.new("Babe")
    expect(babe.eat("corn")).to eq("Babe eats corn")
  end
end
