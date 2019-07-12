def wtf_pyramid
	puts "Salut,bienvenue dans ma super pyramide! Combien d'étage veux-tu ?"
	print "> "
	n=gets.chomp.to_i
	#if n==(2*n-1)
		i=1
		while i < n
			puts ("#" * (2*i-1)).center(25)
			i +=1
		end
		while n >= 1
		    puts ("#" * (2*n-1)).center(25)
		    n = n - 1
		end
	
	#else
		#puts "pfff..."	
	#end
end
wtf_pyramid