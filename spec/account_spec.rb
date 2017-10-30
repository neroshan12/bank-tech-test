require 'account'

describe Account do
  subject(:account) {described_class.new}
  it 'initializes a new account' do
    expect(account).to be_instance_of(Account)
  end

  it 'initializes with a balance of 0' do
    expect(account.balance).to eq(0)
  end

  it 'allows the debiting of an account' do
    account.debit(10)
    expect(account.balance).to eq(10)
  end

  it 'allows the crediting of an account' do
    account.debit(10)
    account.credit(5)
    expect(account.balance).to eq(5)
  end
end
