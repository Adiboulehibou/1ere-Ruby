puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n=gets.chomp.to_i
puts "Voici la pyramide :"
i=n-1
n.times do
	(i).times do
		print " "

	end
	(n-i).times do
		print "#"
	end
	i-=1
	puts ""

end


