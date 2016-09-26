class Parent
	def method_A
		puts "It is public method."
		#method_B	#can access inside this public method
		#method_C	#can access inside this public method
	end

	private
	def method_B
		puts "It is private to class Parent."
		
	end

	protected
	def method_C
		puts "It is protected to class Parent."
	    #p2 = Parent.new		#cannot access private method
	 	#p2.method_B			#cannot access private method
	end
end

class Child < Parent
	
	 def access_private_method
		#c1 = Child.new
		#c1.method_B		#cannot access private method_B here
	 	#method_B  			#can access	
	 end

	 def access_protected_method
	# 	c2 = Child.new
	# 	c2.method_C        #can access protected method_C here
	 	method_C		   #can access   
	 end
end

c = Child.new
c.access_private_method
c.access_protected_method
p = Parent.new
#p.method_B  #cannot access it is private
#p.method_C  #cannot access it is protected