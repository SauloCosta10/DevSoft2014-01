require_relative 'checking_account'

class SalaryAccount < CheckingAccount
	
	def initialize
		super
		@monthly_fee = MONTHLY_FEE*0.5
	end
	
	def transfer
		puts "This type of account is not allowed to do a transfer operation."
	end
	
end