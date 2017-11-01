require 'statement'

describe Statement do
  subject(:statement) {described_class.new}

  describe 'initialize' do
    it 'initializes a new statement' do
      expect(statement).to be_instance_of(Statement)
    end
  end
end
