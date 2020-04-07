puts " Quel age as tu ?"
n=gets.chomp.to_i
i=n
(n+1).times do
	if i==n
		puts "Il y a #{i} ans, tu es né"
		i-=1
	elsif	i==0
		puts "En 2020, tu as #{n} ans"
		
	else
		puts "Il y a #{i} ans tu avais #{n-i} ans"
		i-=1		
	end
end
