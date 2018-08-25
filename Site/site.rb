# Numeros
# puts 1.0 + 2.0
# puts 2.0 * 3.0
# puts 5.0 - 8.0
# puts 9.0 / 2.0
# puts 1 + 2
# puts 2 * 3
# puts 5 - 8
# puts 9 / 2
# operacion1 = 5 * (12 - 8) + -15
# operacion2 = 98 + (59872 / (13 * 8)) * -52
# puts " operacion 1: " + operacion1.to_s
# puts " operacion 2: " + operacion2.to_s

# Letras
# puts "Hola, mundo!"
# puts ""
# puts "Adiós."
# puts "parpadeo " * 4
# myString = '¡Mi nombre es "Julian"!'
# puts myString
# puts myString
# name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
# puts 'Me llamo ' + name + '.'
# puts 'Wow!  "' + name + '" es un nombre realmente largo!'
# composer = 'Mozart'
# puts composer + ' fue "el amo", en su día.'

# composer = 'Beethoven'
# puts 'Pero yo prefiero a ' + composer + ', personalmente.'
# puts '15'.to_f
# puts '99.999'.to_f
# puts '99.999'.to_i
# puts '5 es mi número favorito.'.to_i
# puts '¿Quién pregunta acerca de 5 o lo que sea?'.to_i
# puts 'Tu mamá hizo.'.to_f
# puts 'fibroso'.to_s
# puts 3.to_i
# puts 'Hola, ¿cuál es tu nombre?'
# name = gets
# puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!'
# puts 'Encantado de conocerte, ' + name + '.  :)'
# puts 'Hola, ¿cuál es tu nombre?'
# name = gets.chomp
# puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!'
# puts 'Encantado de conocerte, ' + name + '.  :)'
# name = 'hola '.+ 'mundo'
# puts (10.1* 9).+ 9
# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts ' a'.capitalize
# puts letters
# lineWidth = 50
# puts(                'Old Mother Hubbard'.center(lineWidth))
# puts(               'Sat in her cupboard'.center(lineWidth))
# puts(         'Eating her curds an whey,'.center(lineWidth))
# puts(          'When along came a spider'.center(lineWidth))
# puts(         'Which sat down beside her'.center(lineWidth))
# puts('And scared her poor shoe dog away.'.center(lineWidth))
# lineWidth = 40
# str = '--> text <--'
# puts str.ljust  lineWidth
# puts str.center lineWidth
# puts str.rjust  lineWidth
# puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(99999999999999999999999999999999999999999999999999999999999))
# puts('El pronosticador del tiempo dijo que hay '+rand(101).to_s+'% chances de que llueva,')
# puts('pero nunca debes confiar en él.')
# srand 1776
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts ''
# srand 1776
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(Math::PI)
# puts(Math::E)
# puts(Math.cos(Math::PI/3))
# puts(Math.tan(Math::PI/4))
# puts(Math.log(Math::E**2))
# puts((1 + Math.sqrt(5))/2)
# puts 1 == 1
# puts 2 != 2
# puts 'Hola, ¿cual es tu nombre?'
# name = gets.chomp
# puts 'Hola, ' + name + '.'
# if name == 'Chris'
#   puts '¡Que nombre tan hermoso!'
# end
# puts 'Soy un adivino. Dime tu nombre:'
# name = gets.chomp
# if name == 'Chris'
#   puts 'Veo grandes cosas en tu futuro.'
# else
#   puts 'Tu futuro es... ¡Oh! ¡Mira la hora!'
#   puts 'Realmente debo irme, ¡lo siento!'
# end
# puts 'Hola, y bienvenido a la clase de 7mo año.'
# puts 'Me llamo Mrs. Gabbard. ¿Tú nombre es...?'
# nombre = gets.chomp

# if nombre == nombre.capitalize
#   puts 'Por favor, toma asiento ' + nombre + '.'
# else
#   puts '¿' + nombre + '? Quieres decir ' + nombre.capitalize + ', ¿cierto?'
#   puts '¿No sabes escribir tu propio nombre?'
#   respuesta = gets.chomp

#   if respuesta.downcase == 'si'
#     puts '¡Hum!  Bueno, ¡siéntese!'
#   else
#     puts '¡SALGA DEL SALON!'
#   end
# end
# comando = ''

# while comando != 'adios'
#   puts comando
#   comando = gets.chomp
# end

# puts '¡Vuelve pronto!'
# puts 'Hola, ¿cuál es tu nombre?'
# nombre = gets.chomp
# puts 'Hola, ' + nombre + '.'
# if (nombre == 'Chris' or nombre == 'Katy')
#   puts '¡Qué nombre tan hermoso!'
# end
# names = ['Ada', 'Belle', 'Chris']

# puts names
# puts names[0]
# puts names[1]
# puts names[2]
# puts names[3]  #  Éste está fuera del rango.
# lenguajes = ['Inglés', 'Alemán', 'Ruby']

# lenguajes.each do |leng|
#   puts '¡Me gusta ' + leng + '!'
#   puts '¿A ti?'
# end

# puts '¡Y vamos a escuchar esto para C++!'
# puts '...'
# alimentos = ['artichoke', 'brioche', 'caramel']

# puts alimentos
# puts
# puts alimentos.to_s
# puts
# puts alimentos.join(', ')
# puts
# puts alimentos.join('  :)  ') + '  8)'

# 200.times do
#   puts ['']
# end
favoritos = []
favoritos.push 'lluvia de rosas'
favoritos.push 'whisky en gatitos'

puts favoritos[0]
puts favoritos.last
puts favoritos.length

puts favoritos.pop
puts favoritos
puts favoritos.length