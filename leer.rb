#Como se puede observar, el método gets recibe el carácter “enter” como un carácter más
#de lectura, para solucionar eso es que se utiliza el método chomp.
#puts "Ingrese su primer nombre"
#nombre = gets
#puts "Bienvenido "+ nombre + "disfrute! "

puts "Ingrese su primer nombre"
nombre = gets.chomp
puts "Bienvenido #{nombre} disfrute! "