puts "Digite uma frase qualquer: "

frase = gets

h = Hash.new(0)

frase = frase.split("").each do |caractere|

	h[caractere] = caractere.upcase
end

	puts h.values