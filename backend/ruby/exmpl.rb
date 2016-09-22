class Mammal 
	def breathe
		puts "Inhaling and Exhaling"
	end
end
class Whale < Mammal
	def lenght
		puts "Length of the whale"
	end
end
c=Mammal.new
b=Whale.new
b.breathe
b.lenght