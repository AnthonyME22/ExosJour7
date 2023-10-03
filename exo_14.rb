# Tableau pour stocker les faux e-mails
faux_emails = []

# Générer 50 faux e-mails
1.upto(50) do |i|
  # Vérifier si le numéro est pair
  if i.even?
    # Utilisation de sprintf pour formater le numéro à deux chiffres (pair)
    numero_formatte = sprintf('%02d', i)

    # Génération d'un nom fictif (peut être amélioré)
    nom = 'toji.zenin'

    # Génération du domaine fictif (peut être amélioré)
    domaine = 'email.fr'

    # Création de l'e-mail en combinant le nom, le numéro formaté et le domaine
    email = "#{nom}.#{numero_formatte}@#{domaine}"

    # Ajouter l'e-mail au tableau
    faux_emails << email
  end
end

# Afficher la liste des faux e-mails avec des numéros pairs
faux_emails.each do |email|
  puts email
end

