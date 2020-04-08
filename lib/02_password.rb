def signup 
	puts" Veuillez saisir un mot de pass?"
	print">"
	password = gets.chomp # Input by user 
	return password
end

def login(password)
	condition = 0
	while condition  == 0
		puts" Veuillez saisir votre mot de pass?"
		print">"
		input = gets.chomp # Input by user 
		if input == password 
			puts "bravo"
			condition = 1
		else
			puts "echec"
			condition = 0
		end
	end
	return condition
end

def welcome_screen
	puts" Fenetre Top secrete"
end

def perform
	password = signup
	titi=login(password)

	if titi == 1
		welcome_screen
	end
end

perform
