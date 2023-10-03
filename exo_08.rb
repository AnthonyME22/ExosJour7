# Demande à l'utilisateur de saisir un nombre
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Vérifie que le nombre est positif
if nombre < 0
  puts "Veuillez saisir un nombre positif ou nul."
else
  # Affiche le compte à rebours à partir du nombre saisi jusqu'à 0
  nombre.downto(0) do |i|
    puts i
  end
end
