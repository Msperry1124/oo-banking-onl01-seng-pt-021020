class BankAccount
  attr_reader :name
  attr_accessor :balance, :status

  def initialize(name, blanace = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end

  def deposit(deposit_amount)
    @balance += deposit_amount
  end

end
