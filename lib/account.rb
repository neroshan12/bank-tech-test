require_relative 'transaction'

class Account

  attr_reader :balance, :transaction

  def initialize(transaction = Transaction.new)
    @balance = 0
    @transaction = transaction
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end
end
