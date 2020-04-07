puts "quelle est ton année de naissance ?"
n=gets.chomp.to_i
i=0
(2020-n+1).times do
	if i==0
		puts "tu es né en #{n}"
		i+=1
	elsif (n+i)==2020
		print "tu as "
		print i
		puts " ans"
	else
		print "En #{n+i} tu avais "
		print i
		puts " ans"
		i+=1
	end
end
