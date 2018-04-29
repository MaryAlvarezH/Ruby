# # Imprime 10 veces hola
# 10.times do 
#     puts "Hola"
# end


# for i in 0..5
#     puts "El valor es #{i}"
# end

# i=0
# until  i>=10
#     puts "Hola mundo #{i}"
#     i+=1
# end 


puts "Cual es tu nombre?"
nombre=gets.chomp

puts "Elige un numero entre 1 y 4"
respuesta=gets.chomp.to_i

ganador=rand(1..4)

while respuesta != ganador do 

    if respuesta>4 || respuesta<0
        puts "por favor elige una cifra entre 1 y 4"
        respuesta=gets.chomp.to_i
    
    else
        puts "intenta otra vez"
        respuesta=gets.chomp.to_i
    
    end
end

puts "Ganaste #{nombre}"