require './lib/account'

describe Account do
  subject(:account) {described_class.new(transaction)}
  let(:transaction) {double :transaction}

  it 'initializes a new account' do
    expect(account).to be_instance_of(Account)
  end

  it 'initializes with a balance of 0' do
    expect(account.balance).to eq(0)
  end

  # it 'initializes with a transaction' do
  #   expect(account.transaction).to be(:transaction)
  # end

  it 'allows depositing money into an account' do
    account.deposit(10)
    expect(account.balance).to eq(10)
  end

  it 'allows withdrawing money from an account' do
    account.deposit(10)
    account.withdraw(5)
    expect(account.balance).to eq(5)
  end
end
