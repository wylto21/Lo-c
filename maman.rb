puts "Salut et bienvenue dans mon fichier ruby dans github"
a = "Comment tu t'appels?"
puts a
b = gets.chomp
puts "Que tu veux faire dans ce fichier: Parcourir ou Modifier"
c = gets.chomp
if c == "Parcourir"
puts "permission accordé" 
elsif c == "Modifier"
puts "N'oublis pas de faire les sauvegardes merci"
else 
puts "ERREUR"
end
puts "#{b} merci pour votre visite"

