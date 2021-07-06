puts "Quel est ton âge?"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier
nombre1 = nombre
naissance = 2021 - nombre1
nombre2 = nombre 
nombre3 = 0 

while naissance < 2021 do
	if nombre2 != nombre3 then
	
		puts "#{naissance}.Il y'a #{nombre2} ans, tu avais #{nombre3} ans."
		naissance +=1
		nombre2 -=1
		nombre3 +=1 
	 
	else 
		puts "Il y'a #{nombre2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		naissance +=1
		nombre2 -=1
		nombre3 +=1 	
	
	end
end
