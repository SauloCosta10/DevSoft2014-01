# -----------------
# Introdução
# -----------------

# Outro iterador muito usado em Ruby (e na maioria das linguagens funcionais) é
# o `map`.

# O `map` é uma função que recebe um parâmetro e um bloco. O parâmetro é uma
# coleção, como um Array ou um Hash, e o bloco é uma função anônima que define
# a função de transformação. Esta função será aplicada a cada elemento da
# coleção e, ao final, o `map` retorna a nova coleção.

# Por exemplo:
def map(arr, function)
	array = []
	arr.each {|x| array << function.call(x)}
	array
end
# A coleção são os números de 0 a 10 (inclusive).
arr = (0..10).to_a

# A função de transformação será "soma 1". Portanto, ao final, queremos obter
# o equivalente a (1..11), isto é, todos os elementos da coleção original
# incrementados de 1.
arr = map(arr, ->(x) { x = x + 1})

arr.each {|x| puts"X = #{x}"}




	

# -----------------
# Exercício 5.2
# -----------------

# Implemente o método map.


