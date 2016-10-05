class Calculator
	def add(*args)
		array = Array.new
		array = args
		sum = 0
		array.each do |a|
			sum = sum + a.to_i
		end	
		puts "the sum is #{sum}"
	end

	def sub(*args)
		array = Array.new
		array = *args
		sub = 0
		a = array
			sub = a[0].to_i - a[1].to_i
			puts sub
		puts "the sub is #{sub}"
	end

	def mul(*args)
		array = Array.new
		array = *args
		mul = 1
		array.each do |a|
			mul = mul * a.to_i
		end	
		puts "the product is #{mul}"
	end

	def div(*args)
		array = Array.new
		array = args
		a = array
		div = a[0].to_i / a[1].to_i
		puts "the quotient is #{div}"
	end
end
calc = Calculator.new
opp1 = 1
until opp1[0] == 'exit'
puts "Enter operation: + - * / or exit"
opp = gets
opp1 = opp.split(' ')




if opp1[0] == '+'
	puts "enter the numbers to add"
	a = gets
	plus = a.split(' ')
	calc.add(*plus)
end

if opp1[0] == '-'
puts "enter 2 numbers to subtract"
s = gets
minus = s.split(' ')
calc.sub(*minus)
end

if opp1[0] == '*'
puts "enter numbers to multiply"
m = gets
multiply = m.split(' ')
calc.mul(*multiply)
end

if opp1[0] == '/'
puts "enter 2 numbers to divide"
d = gets
divide = d.split(' ')
calc.div(*divide)
end

end
