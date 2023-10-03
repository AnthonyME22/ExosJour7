# Demande à l'utilisateur de saisir un nombre
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Vérifie si le nombre saisi est positif
if nombre < 0
  puts "Veuillez saisir un nombre positif."
else
  # Compte jusqu'au nombre saisi
  puts "Comptage jusqu'à #{nombre} :"
  (0..nombre).each do |i|
    puts i
  end
end
