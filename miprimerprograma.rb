=begin
puts "Qué quieres hacer?"
puts "(1) sumar (2) restar (3) multiplicar (4) dividir (5) nada" 
operacion = gets.chomp.to_i

puts "dame el primer numero"
numero1 = gets.chomp.to_i

puts "dame el segundo numero"
numero2 = gets.chomp.to_i

if operacion == 1 
	puts "el resultado es #{numero1 + numero2}" 
resultado=numero1+numero2
elsif operacion == 2
	puts "el resultado es #{numero1 - numero2}" 

elsif operacion == 3 
	puts "el resultado es #{numero1 * numero2} " 

elsif operacion == 4 
	puts "el resultado es #{numero1 / numero2}"  
else
	puts "No es una operacion valida"	
end
=end

