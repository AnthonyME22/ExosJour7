# Demande à l'utilisateur de saisir un nombre
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Vérifie que le nombre est positif
if nombre <= 0
  puts "Veuillez saisir un nombre positif supérieur à zéro."
else
  # Affiche "Bonjour toi !" nombre - 1 fois
  (nombre - 1).times do
    puts "Bonjour toi !"
  end
end
