class Transaction
  attr_reader :transaction

  def initialize
    @date = Time.now
  end

  def date
    @date.strftime("%d/%m/%y")
  end
end
