class Qwinix
	def initialize(name,phnumbr)
		@name = name
		@phnum = phnumbr
	end
	def emp_details
		puts "name is #{@name}"
		puts "number is #{@phnum}"
	end
end	
 obj = Qwinix.new("kuldeep","22222")
 obj.emp_details