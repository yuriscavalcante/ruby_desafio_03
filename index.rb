array = [];
resultado = 0
print "Primeiro número: "
n1 = gets.chomp.to_i
array.push(n1)
print "Segundo número: "
n2 = gets.chomp.to_i
array.push(n2)
print "Terceiro número: "
n3 = gets.chomp.to_i
array.push(n3)

array.each do |n|
  resultado += n
end

puts "#{resultado ** 3}"
