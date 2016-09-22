class Person
	def i_am(x)
		@person = x
		puts @person
	end
end

class Employee < Person
	def i_work_as(y)
		@workas = y  
		puts @workas
	end
end

class Teacher < Person 
end

a=Employee.new
a.i_am('am person')
a.i_work_as('Software Developer')
b=Teacher.new
b.i_am('am person')
#b.i_work_as