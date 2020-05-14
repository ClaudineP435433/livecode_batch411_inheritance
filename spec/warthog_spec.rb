require_relative '../warthog.rb'

describe Warthog do
  it 'should access instance name' do
    pumba = Warthog.new('Pumba')
    expect(pumba.name).to eq('Pumba')
  end
  it "should grunt" do
    pumba = Warthog.new('Pumba')
    expect(pumba.talk).to eq("Pumba grunt")
  end
end
