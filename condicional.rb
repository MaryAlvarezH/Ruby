puts "Cual es tu edad?"

respuesta = gets.chomp.to_i


if respuesta < 18
    puts "No puedes votar"
else
    puts "Puedes ir a votar"
end 