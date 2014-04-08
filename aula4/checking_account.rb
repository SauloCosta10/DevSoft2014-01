require_relative 'bank_account'

class CheckingAccount < BankAccount

  def deposit(amount)
    @balance += amount
    log_transaction('Deposit', amount)
  end

  def withdraw(amount)
	
	if @balance - amount >= - CREDIT_LINE
		@balance -= amount
    else 
		puts "You've reached your balance limit."
	end
	
	log_transaction('Withdrawal', amount)
  end

  def transfer(account, amount)
    # primeiro é feito um saque
	if(@balance >= (amount + 8) ) 
		self.withdraw(8+amount)
		# e agora um deposito
	account.deposit(amount)
	end
	
  end

end