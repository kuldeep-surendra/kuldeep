class Welcome 

	def meets
		puts "meets a person"
	end

	def greet(person)
		person.greet
	end

	def treat(person)
		person.treat
	end

end

class Italian

	def greet
		puts "Ciao, come stai"
	end

	def treat
		puts "Would you like to have Italian food?"
	end

end

class American

	def greet
		puts "Hi, How are you?"
	end

	def treat
		puts "Would you like to have American food?"
	end

end

welcome = Welcome.new
puts "=======Italian========="
person = Italian.new
welcome.greet(person)
welcome.treat(person)

puts "========American======="
person = American.new
welcome.greet(person)
welcome.treat(person)