numeros = []

print "Digite um número: "
num1 = gets.chomp.to_i
numeros.push(num1)
print "Digite um segundo número: "
num2 = gets.chomp.to_i
numeros.push(num2)
print "Digite um terceiro número: "
num3 = gets.chomp.to_i
numeros.push(num3)

numeros = numeros.map do |n| 
    n ** 3
end

p "O Primeiro, segundo e terceiro número elevado a terceira potência fica: "
numeros.each do |num1|
    p "#{num1}"
end