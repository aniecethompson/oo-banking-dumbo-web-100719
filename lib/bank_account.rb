class BankAccount
  attr_reader :balance, :name, :status

  def initialize(name)
    @name=name
    @balance = 1000
    @status= "open"
  end 
  
  def deposit(amount)
    @balance += amount
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end

  def valid?
    if @status== "open" && @balance > 0

end
