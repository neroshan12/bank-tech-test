require 'transaction'
require 'timecop'

describe Transaction do
  subject(:transaction) {described_class.new}

  describe 'initialize' do
    before do
      Timecop.freeze(Time.local(2017, 10, 30))
    end

  it 'provides the current date' do
    expect(transaction.date).to eq('30/10/17')
    end
  end

  it 'adds an amount to a balance' do
    transaction.add(10)
    expect(transaction.balance).to eq(10)
  end

  it 'deducts an amount to a balance' do
    transaction.deduct(10)
    expect(transaction.balance).to eq(-10)
  end
end
