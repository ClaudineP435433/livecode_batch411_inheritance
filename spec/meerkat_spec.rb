require_relative '../meerkat.rb'

describe Meerkat do
  it 'should access instance name' do
    timon = Meerkat.new('Timon')
    expect(timon.name).to eq('Timon')
  end
  it "should bark" do
    timon = Meerkat.new('Timon')
    expect(timon.talk).to eq("Timon bark")
  end
  # it "should eat" do
  #   timon = Meerkat.new('Timon')
  #   expect(timon.eats("gazelle")).to eq("Timon eats a gazelle")
  # end
end
