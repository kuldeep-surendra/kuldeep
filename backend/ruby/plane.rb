module Plane
	CAN_FLY = true
	def can_fly(fly)
		@fly = fly
		puts "plane can fly, #{@fly}"
	end
end

class Vehicle
	#include Plane
	extend Plane
	
end

vehicle = Vehicle.new
#vehicle.can_fly(true)
Vehicle.can_fly(true)
