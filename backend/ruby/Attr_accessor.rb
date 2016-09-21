class Person
 def name
  puts @name
 end
 def name=(str)
 	@name=str
 end
end
p=Person.new
p.name="kuldeep"
p.name