require_relative 'checking_account'

class StudentAccount < CheckingAccount

		def initialize
			super
			@monthly_fee = 0
		end
		
		def withdraw (amount)
			if @balance >= amount	
				super(amount)
			else
				puts "You have reached your balance limit."
			end
		end
		
end