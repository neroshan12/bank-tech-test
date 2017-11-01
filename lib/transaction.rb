class Transaction
  def initialize
    @balance = 0
  end

  def date
    @date = Time.now
    @date.strftime("%d/%m/%y")
  end

  def add(amount)
    @balance += amount
  end

  def deduct(amount)
    @balance -= amount
  end

  def balance
    @balance
  end
end
