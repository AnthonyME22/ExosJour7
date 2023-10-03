# Demande à l'utilisateur son âge
print "Entrez votre âge : "
age = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Time.now.year

# Calcul de l'année de naissance
annee_de_naissance = annee_actuelle - age

# Affiche les messages pour chaque année depuis la naissance jusqu'à aujourd'hui
(annee_de_naissance..annee_actuelle).each do |annee|
  age_actuel = annee_actuelle - annee
  age_lors_de_annee = age - (annee_actuelle - annee)
  puts "Il y a #{age_lors_de_annee} ans, tu avais #{age_actuel} ans."
end
