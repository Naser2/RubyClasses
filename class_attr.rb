
class BankAccount
   #attribute Reader
  attr_reader :amount, :account_number, :type

	def initialize(account_number, amount, type)
    # instance variables
		@account_number = account_number,
		@amount = amount,
		@type = type

	end

  def deposit(some_money)
    #To add some money
      @amount += some_money
  end


end
puts nas =  BankAccount.new("123abc", 1.00, "saving")
puts nas.show_balance + 30.0
