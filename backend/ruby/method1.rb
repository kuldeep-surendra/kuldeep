class Person
	def set_name(aName)
		@my_name = aName
	end
    def get_name
         puts @my_name
     end
end
 a=Person.new
 a.set_name("kuldeep")
 a.get_name    	