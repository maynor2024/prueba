#var_1 = 22
#puts var_1 + " Esto es un entero"
#este es el ejercicio que provoca error

#Para solucionar ese error, hacer uso del método to_s
var_1 = 22
puts var_1.to_s + " Esto es un entero"
puts ""
puts var_1

#to_i, el cual convierte una variable a entero y to_f, el cual convierte una variable a flotante
var_1 = 22
var_2 = "22"
puts var_1.to_s + " Esto es un entero"
puts ""
puts var_2 + " Esto es una cadena"
puts "La suma de las variables es:"
puts var_2.to_i + var_1
puts var_2.to_f