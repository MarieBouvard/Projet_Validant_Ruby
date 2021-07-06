puts "Donne moi un nombre"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier
nombremin = 0
while nombre > nombremin
	puts "#{nombre - 1}"
	nombre -= 1
end 



