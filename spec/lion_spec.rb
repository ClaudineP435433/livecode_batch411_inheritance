require_relative '../lion.rb'

describe Lion do
  it 'should access instance name' do
    simba = Lion.new("Simba")
    expect(simba.name).to eq("Simba")
  end
  it 'should be an instance of Lion' do
    simba = Lion.new("Simba")
    expect(simba).to be_an(Lion)
  end
  it 'should return Simba roars with #talk' do
    simba = Lion.new("Simba")
    expect(simba.talk).to eq("Simba roars")
  end
  it "should eats details" do
    simba = Lion.new("Simba")
    expect(simba.eat("gazelle")).to eq("Simba eats gazelle. Law of the Jungle!")
  end
end
