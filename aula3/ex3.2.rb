
def fat n
	
	if n==0 
		 return 1
	end
	n*fat(n-1)
end
puts "Digite um inteiro"

n = (gets).to_i

	puts fat(n)