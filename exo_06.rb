puts "Donne moi un nombre"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier
nombrebis = nombre - 1
nombrebis.times do 
	puts " Salut, ça farte ?"
end
