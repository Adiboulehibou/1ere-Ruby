email_array=[]
i=0
50.times do 
	if i<9
		email_array[i]= "jean.dupont.0#{i+1}@email.fr"
		puts email_array[i]
		i+=1
	else
		email_array[i] ="jean.dupont.#{i+1}@email.fr"
		puts email_array[i]
		i+=1
	end
end
