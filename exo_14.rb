puts "Donne moi un nombre"
i=gets.chomp.to_i
(i+1).times do
	puts i
	i-=1
end
