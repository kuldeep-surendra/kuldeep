class Animal
	 def dog_sound(x)
	 	@sound = x
		puts @sound
	end

	def lion_sound
		puts "roars"
		
	end

	def elephant_sound
		puts "trumpts"
	end

	def rabbit_sound
		puts "squeak"
	end
end

class Sound < Animal

end

obj=Sound.new
 obj.dog_sound('woff')
 # obj.dog_sound('www')
 # obj.dog_sound('xxx')
 # obj.dog_sound('sss')
 #obj.rabbit_sound
 #obj.lion_sound