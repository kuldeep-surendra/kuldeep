class Reverse
	def rev(arg)
		array = arg
		s = array.split('')
		leng = s.length
		i = 0
		j = leng - 1
		while i < j do
			t = s[i]
			s[i] = s[j]
			s[j] = t
			i = i + 1
			j = j - 1
			# s[i] = s[leng - 1]
			# i = i + 1
			# leng = leng - 1
		end
		puts s

	end
end
reverse = Reverse.new
reverse.rev("kuldeep")

