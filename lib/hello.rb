def ask_first_nameputs

	puts" Quel est ton nom?"
	print">"
	name = gets.chomp # Input by user 
	return name
end

def hello(name)
	puts "Hello #{name}"
end

name = ask_first_nameputs
hello(name)