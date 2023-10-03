# Tableau pour stocker les faux e-mails
faux_emails = []

# Générer 50 faux e-mails 
50.times do |i|
  # Utilisation de la méthode sprintf pour formater le numéro à deux chiffres
  numero_formatte = sprintf('%02d', i + 1)

  # Génération d'un nom fictif 
  nom = 'satoru.gojo'

  # Génération du domaine fictif 
  domaine = 'email.fr'

  # Création de l'e-mail en combinant le nom, le numéro formaté et le domaine
  email = "#{nom}.#{numero_formatte}@#{domaine}"

  # Ajouter l'e-mail au tableau
  faux_emails << email
end

# Afficher la liste des faux e-mails
faux_emails.each do |email|
  puts email
end
