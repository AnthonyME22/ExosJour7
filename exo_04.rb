# Demande à l'utilisateur son année de naissance
print "Entrez votre année de naissance : "
annee_de_naissance = gets.chomp.to_i

# Calcule l'année des 100 ans
année_des_100_ans = 100 + annee_de_naissance

# Affiche l'année
puts "Vous aurez 100 ans en #{année_des_100_ans} ."