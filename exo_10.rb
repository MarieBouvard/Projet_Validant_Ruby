puts "Donne moi ton année de naissance"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier
now = 2021 
age = 0
while nombre < now do 
	nombre += 1
	age += 1
	puts "En #{nombre}, tu avais #{age} ans."
end
