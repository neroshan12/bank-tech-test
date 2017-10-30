require 'transaction'
require 'timecop'

describe Transaction do
  subject(:transaction) {described_class.new}

  describe 'initialize' do
    before do
      Timecop.freeze(Time.local(2017, 10, 30))
    end

  it 'initializes with a time and date' do
    expect(transaction.date).to eq('30/10/17')
    end
  end

end
