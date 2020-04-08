def random
	number=rand(6)
	return number
end

def movement(number,step)
	if number == 5 || number == 6
		step += 1
		puts "vous êtes a la #{step} marche"
	elsif number == 1
		step -= 1
		puts "vous êtes a la #{step} marche"
	else 
		puts "vous êtes a la #{step} marche"
	end
return step
end

def perform
	step = 0
	times = 0
	while step != 10
		number = random
		step = movement(number,step)
		times += 1
	end
	puts "Vous êtes un incroyable génie !!!!"
return times
end

def average_finish_time(table)
	average = table.sum / table.size
	puts "Voici le resultat des parties #{table}" 
	puts "la Moyenne est de : #{average}"
end 


table = []
50.times do
	out = perform
	table << out
end
average = average_finish_time(table)