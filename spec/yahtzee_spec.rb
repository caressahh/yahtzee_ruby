require './lib/yahtzee.rb'
describe Yahtzee do
  subject { described_class.new()}
  it 'should have 5 dice' do
      expect(subject.dice.length).to eq 5
  end
end
