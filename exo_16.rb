puts "Donne moi un nombre entre 1 et 25 pour construire la pyramide"
print ">"
nombre = gets.chomp.to_i #Convertie l'information en entier


while nombre > 25 || nombre < 1 do 
	puts" Erreur ! Ce nombre n'est pas compris entre 1 et 25 ! Veuillez recommencer !"
	nombre = gets.chomp.to_i #Convertie l'information en entier
end

i = 1
bloc = '#'
space = ' '

while i < nombre
	nbespace = (nombre - i )
	puts  ( space * nbespace ) + ( bloc * i )
	i+=1
end
