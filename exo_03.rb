puts "En quelle année es-tu né(e) ?"
print ">"
naissance = gets.chomp.to_i #Convertie l'information en entier
annee = 2017
puts "En 2017, tu avais #{annee - naissance} ans."
