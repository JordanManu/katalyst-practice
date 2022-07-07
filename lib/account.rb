class Account

  attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(money)
    @balance += money
  end

  def print_statement
    return "Date || Amount || Balance "
  end
end