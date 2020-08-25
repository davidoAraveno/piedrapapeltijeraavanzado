puts "Tu turno jugador 1"
puts "Eije el numero de la opcion que quieres lanzar"
puts "\t1. Piedra"
puts "\t2. Papel"
puts "\t3. Piedra"
puts "\t4. Terminar el juego"
jugador_1 = gets.chomp.to_i


def validacion_jugador1(numero_jugador1)
    if numero_jugador1 == 1 || numero_jugador1 == 2 || numero_jugador1 == 3
        return numero_jugador1
    elsif numero_jugador1 == 4
        exit
    else
        puts "Elegiste una opcion no valida. Vuelve a intentarlo jugador 1"
        puts "Eije el numero de la opcion que quieres lanzar"
        puts "\t1. Piedra"
        puts "\t2. Papel"
        puts "\t3. Piedra"
        jugador_1 = gets.chomp.to_i
        validacion_jugador1(jugador_1)
    end
end

jugador1_validado = validacion_jugador1(jugador_1)


# /////////////////////////////////////////////////////////////////////////

puts "Tu turno jugador 2"
puts "Eije el numero de la opcion que quieres lanzar"
puts "\t1. Piedra"
puts "\t2. Papel"
puts "\t3. Piedra"
puts "\t4. Terminar el juego"
jugador_2 = gets.chomp.to_i

def validacion_jugador2(numero_jugador2)
    if numero_jugador2 == 1 || numero_jugador2 == 2 || numero_jugador2 == 3
        return numero_jugador2
    elsif numero_jugador2 == 4
        exit
    else
        puts "Elegiste una opcion no valida. Vuelve a intentarlo jugador 2"
        puts "Eije el numero de la opcion que quieres lanzar"
        puts "\t1. Piedra"
        puts "\t2. Papel"
        puts "\t3. Piedra"
        jugador_2 = gets.chomp.to_i
        validacion_jugador2(jugador_2)
    end
end

jugador2_validado = validacion_jugador2(jugador_2)

puts "jugador1 eligio: #{jugador1_validado}"
puts "jugador2 eligio: #{jugador2_validado}"










