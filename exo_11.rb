puts "Quel est ton âge?"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier
nombre1 = nombre
naissance = 2021 - nombre1
nombre2 = nombre 
nombre3 = 0 

while naissance < 2021 do 
	puts "#{naissance}.Il y'a #{nombre2} ans, tu avais #{nombre3} ans."
	naissance +=1
	nombre2 -=1
	nombre3 +=1
	
end
