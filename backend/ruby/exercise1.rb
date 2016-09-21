class Car
	def initialize
		puts "object is initialized"
	end
	def start
		puts "car is started"
	end
	def stop
		puts "car is stopped"
	end
	def move
		puts "car is in motion"
	end
end
a=Car.new
a.start
a.stop
a.move
