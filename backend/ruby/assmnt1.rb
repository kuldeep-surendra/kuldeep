class Calender
	def initialize
		puts "constructor created"	
	end
	def send_inivite
		puts "send invite"
	end
end
class Response < Calender
	def send_response
		puts "Response sent to calender"
	end
end
obj1=Calender.new
obj=Response.new
obj.send_inivite
obj.send_response