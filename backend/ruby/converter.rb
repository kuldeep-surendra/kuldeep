class Converter
	def convert(arabic_num)
		if arabic_num == 1
			"I"
		elsif arabic_num == 2

			"II"
		else
			"III"
		end
	end
end

describe Converter  do
	describe "#convert" do
		it "should return I when given 1" do
			c = Converter.new
			roman = c.convert(1)
			expect(roman).to eq "I"
		end	
		
		it "should return II when given 2" do
			c = Converter.new
			roman = c.convert(2)
			expect(roman).to eq "II"
		end

		it "should return II when given 3" do
			c = Converter.new
			roman = c.convert(3)
			expect(roman).to eq "III"
		end
	end
end