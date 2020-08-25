# ///////////////////////////////////////TURNO JUGADOR 1////////////////////////////////

puts "Tu turno jugador 1"
puts "Eije el numero de la opcion que quieres lanzar"
puts "\t1. Piedra"
puts "\t2. Papel"
puts "\t3. Tijera"
puts "\t4. Terminar el juego"
jugador_1 = gets.chomp.to_i

def validacion_jugador1(numero_jugador1)
    if numero_jugador1 == 1 || numero_jugador1 == 2 || numero_jugador1 == 3
        return numero_jugador1
    elsif numero_jugador1 == 4
        puts "Juego terminado por el jugador 1"
        exit
    else
        puts "Jugador 1 elegiste una opcion no valida. Vuelve a intentarlo jugador 1"
        puts "Eije el numero de la opcion que quieres lanzar"
        puts "\t1. Piedra"
        puts "\t2. Papel"
        puts "\t3. Tijera"
        jugador_1 = gets.chomp.to_i
        validacion_jugador1(jugador_1)
    end
end

jugador1_validado = validacion_jugador1(jugador_1)


# //////////////////////////////////TURNO JUGADOR 2///////////////////////////////////////
puts "Tu turno jugador 2"
puts "Elije el numero de la opcion que quieres lanzar"
puts "\t1. Piedra"
puts "\t2. Papel"
puts "\t3. Tijera"
puts "\t4. Terminar el juego"
jugador_2 = gets.chomp.to_i

def validacion_jugador2(numero_jugador2)
    if numero_jugador2 == 1 || numero_jugador2 == 2 || numero_jugador2 == 3
        return numero_jugador2
    elsif numero_jugador2 == 4
        puts "Juego terminado por el Jugador 2"
        exit
    else
        puts "Jugador 2 elegiste una opcion no valida. Vuelve a intentarlo jugador 2"
        puts "Eije el numero de la opcion que quieres lanzar"
        puts "\t1. Piedra"
        puts "\t2. Papel"
        puts "\t3. Piedra"
        jugador_2 = gets.chomp.to_i
        validacion_jugador2(jugador_2)
    end
end

jugador2_validado = validacion_jugador2(jugador_2)


# ////////////////////////////////////////CRITERIO ELECCION GANADOR//////////////////////////////
case jugador1_validado
when 1
    puts "El ganador es el jugador 1 \n Piedra vence a Tijera" if jugador2_validado == 3
    puts "El ganador es el jugador 2 \n Papel vence a Piedra" if jugador2_validado == 2
    puts "Empate\n Los dos jugadores eligieron lo mismo" if jugador2_validado == 1
when 2
    puts "El ganador es el jugador 1 \n Papel vence a Piedra" if jugador2_validado == 1
    puts "El ganador es el jugador 2 \n Tijera vence a Papel" if jugador2_validado == 3
    puts "Empate \n Los dos jugadores eligieron lo mismo" if jugador2_validado == 2
when 3
    puts "El ganador es el jugador 1 \n Tijera vence a Papel" if jugador2_validado == 2
    puts "EL ganador es el jugador 2 \n Piedra vence a Tijera" if jugador2_validado == 1
    puts "Empate \n Los dos jugadores eligieron lo mismo" if jugador2_validado == 3
end


# ////////////////////////////////////////////MENSAJE CIERRE DE JUEGO///////////////////////////////////////////
puts "Juego terminado"










