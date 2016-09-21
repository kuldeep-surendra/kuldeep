class Mammal
	def breathe
		puts "inhale and exhale"
	end
end

class Cat < Mammal
	def speak
		puts "It can speak"
	end
end
c=Cat.new
c.speak
c.breathe