class Transaction
  def initialize
    @date = Time.now
  end

  def date
    @date.strftime("%d/%m/%y")
  end
end
