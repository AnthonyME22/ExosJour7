# Demande à l'utilisateur son année de naissance
print "Entrez votre année de naissance : "
annee_de_naissance = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Time.now.year

# Vérifie si l'année de naissance est valide
if annee_de_naissance <= annee_actuelle
  puts "Voici les années depuis #{annee_de_naissance} jusqu'à #{annee_actuelle}:"
  (annee_de_naissance..annee_actuelle).each do |annee|
    puts annee
  end
else
  puts "Année de naissance invalide. Veuillez saisir une année de naissance valide."
end
