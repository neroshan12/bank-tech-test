require 'account'

describe Account do
  it 'initializes a new account' do
    account = Account.new
    expect(account).to be_instance_of(Account)
  end

  it 'initializes with a balance of 0' do
    account = Account.new
    expect(account.balance).to eq(0)
  end

  it 'allows the customer to debit the account' do
    account = Account.new
    account.debit(10)
    expect(account.balance).to eq(10)
  end
end
