class Calc
 def add(x,y)
 	@a = x+y
 	puts "x + y:#@a"
 end
  def sub(x,y)
  	@b = x-y
  	puts "x-y:#@b"
  end	
  def sub1(x,y,z)
  	puts "num of parameters 3 hence error"
  end 
  def addn(*args)
    x =  args.size
    i=0
    y=0
    puts x
    while i < x do
    	puts "#args[i]"
y=y+args[i]
puts "#args[i]"
  #   when 2
  #    puts "#{args[0] + args[1]}"
  #   when 3
  #     puts "#{args[0] + args[1] + args[2]}"
  #   when 4
  #     puts "#{args[0] + args[1] + args[2] + args[3]}"
  #     when 5
  #     puts "#{args[0] + args[1] + args[2] + args[3] + args[4]}"
  # when 6
  #     puts "#{args[0] + args[1] + args[2] + args[3] + args[4] + args[5]}"
  #   end 
  i= i+1
end
      puts y
  
  end

end


obj=Calc.new
obj.add(4,5)
obj.sub(3,2)
obj.sub1(1,2,3)
obj.addn(1,2,3)
