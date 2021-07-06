puts "Donne moi ton année de naissance"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier
now = 2021 
while nombre < now do 
	nombre += 1
	puts "#{nombre}"
end
