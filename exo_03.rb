# Demande à l'utilisateur son année de naissance
print "Entrez votre année de naissance : "
annee_de_naissance = gets.chomp.to_i

# Calcule l'âge en 2017
age_en_2017 = 2017 - annee_de_naissance

# Affiche l'âge
puts "En 2017, vous aviez #{age_en_2017} ans."
