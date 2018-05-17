require'pry'

class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(int)
    @balance = @balance + int
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?

    if @status.name = "open" && @balance.name > 0
      true
    else
      false
    end
  end

end
