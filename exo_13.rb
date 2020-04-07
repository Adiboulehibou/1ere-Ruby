puts "Quelle est ton année de naissance ?"
year=gets.chomp.to_i
i=1
(2020-year).times do
	puts year+i
	i+=1
end
