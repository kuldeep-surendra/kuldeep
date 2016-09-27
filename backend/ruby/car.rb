module Car
	CAN_GO_FAST = true
	def Car.go_fast(fast)
		@fast = fast
		puts "car can do fast, #{@fast}"
	end
end
