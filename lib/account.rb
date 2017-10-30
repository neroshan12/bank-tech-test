class Account

  attr_reader :balance

  def initialize
    @balance = 0
  end

  def debit(amount)
    @balance += amount
  end

  def credit(amount)
    @balance -= amount
  end
end
