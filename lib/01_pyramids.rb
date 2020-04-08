
def ask_number_floor
	puts" Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print">"
	number = gets.chomp # Input by user 
	number = number.to_i
	return number
end

def half_pyramid(number)
	i = 1
	while i <= number
		(number-i).times do
			print" "
		end
		i.times do 
			print"#"
		end
		print"\n"
		i += 1
	end
end

def full_pyramid(number_floor)
	floor = 1
	while floor <= number_floor
		(number_floor-floor).times do
			print" "
		end	
		(floor*2-1).times do 
			print"#"
		end
		print"\n"
		floor += 1
	end
end

def wtf_pyramid(number_floor)
	floor = 1
	while floor <= number_floor
		(number_floor-floor).times do
			print" "
		end	
		(floor*2-1).times do 
			print"#"
		end
		print"\n"
		floor += 1
	end 
	under_floor=1
	while under_floor <= (number_floor-1)
		under_floor.times do
			print" "
		end	
		((number_floor-under_floor)*2-1).times do
			print"#"
		end
		print"\n"
		under_floor += 1
		
	end
end

number_floor = ask_number_floor
wtf_pyramid(number_floor)

