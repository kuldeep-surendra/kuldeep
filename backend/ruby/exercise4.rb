class Bird
	def initialize(x,y)
		@sound = x
		@flies = y
	end
	def speak
	puts @sound

	end

	def fly
	 puts @flies	
	end
end

class Duck < Bird
	def speak
	puts @sound

	end

	def fly
	 puts @flies	
	end
end

class Penguin < Bird
	def speak
		puts @sound
	end

	def fly
		puts @flies
	end
end

b=Bird.new("speaks","flies")
b.speak
b.fly
d=Duck.new("quacks","it_flies")
p=Penguin.new("xxxx","do not fly")
