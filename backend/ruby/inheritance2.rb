class Parent
	x=10;
	def method1
	 puts "qwinix"	
	end
end
class Child < Parent
      x=20;
      puts x
end
obj1=Parent.new
obj2=Child.new
obj2.method1