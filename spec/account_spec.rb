require 'account'

describe Account do
  it '#initializes a new account' do
    account = Account.new
    expect(account).to be_instance_of(Account)
  end
end
