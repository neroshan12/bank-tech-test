class Account
  def initialize
    @balance = 0
  end

  def balance
    @balance
  end

  def debit(amount)
    @balance += amount
  end
end
