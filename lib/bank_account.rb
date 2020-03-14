class BankAccount
  attr_reader :name
  attr_accessor :balance, :status

  def initialize(name, blanace = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end

end
