# Demande à l'utilisateur de saisir un nombre
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Affiche "Salut, ça farte ?" autant de fois que le nombre saisi
nombre.times do
  puts "Salut, ça farte ?"
end
