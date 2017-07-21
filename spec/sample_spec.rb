require 'rspec'

describe Sample, :type => :model, :database => true do
  it 'should not be valid without name' do
    expect(Sample.new(name: nil)).to_not be_valid
    expect(Sample.new(name: 'foo')).to be_valid
  end
end