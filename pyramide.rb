puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

# Demande à l'utilisateur de saisir un nombre entre 1 et 25
nombre_etages = gets.chomp.to_i

# Vérifie si le nombre d'étages est dans la plage autorisée
if nombre_etages >= 1 && nombre_etages <= 25
  puts "Voici la pyramide :"

  # Boucle pour afficher la pyramide
  nombre_etages.times do |etage|
    espaces = nombre_etages - etage - 1
    hashes = etage + 1

    # Affiche les espaces à gauche, suivis des #
    puts " " * espaces + "#" * hashes
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25."
end
