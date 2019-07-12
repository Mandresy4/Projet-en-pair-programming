def perform
	def newpage
		puts " ___________________"
		puts "|Bienvenue à la NSA |"
		puts "---------------------"
		puts "-------------------------------"
		puts "! Votre contact: +02345879422 !"
		puts "-------------------------------"
	end

	keys= []

	signup = gets.chomp.to_i
	keys.push signup.to_i

	for i in keys
		essaie=false
		while (not essaie)
			login=gets.chomp.to_i
			if login.to_i == i.to_i
				essaie=true
				puts "bien essayé! Bienvenu"
				newpage
			else
				puts "Tu t'es trompé! reéssayé à nouveau!"
			end
		end
	end
end
perform