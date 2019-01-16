# Adaptiert von https://bogdanvlviv.com/posts/ruby/patterns/design-patterns-in-ruby.html#proxy
class Account
  attr_reader :balance

  def initialize(starting_balance=0)
    @balance = starting_balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end

  def to_s
    "Dein Saldo beträgt #{balance} EUR"
  end
end
