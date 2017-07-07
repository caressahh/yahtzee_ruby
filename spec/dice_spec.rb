require './lib/dice.rb'
describe Dice do
subject { described_class.new()}
  it 'should have a random number between 1-6' do
    expect(subject.roll).to be_between(1, 6)
  end

end
