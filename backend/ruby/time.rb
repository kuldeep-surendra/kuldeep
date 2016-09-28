#puts Time.now()
#puts Time.new(2016,9,1,6,35,12)
#puts Time.at(655456844)
#t = Time.new(2016,9,1,2,35,12)
#puts t.monday?
#puts t.dst?
#puts t.to_i
#puts Time.at(1472677512)
#puts Time.local(2016,"jan",1,10,32,59)
#puts Time.local(2016, 1, 1).zone
# t = Time.local(2016,5,21)
# puts t.gmt?
# puts y = t.getgm
# puts y.gmt?
require 'date'
require 'active_support/all'
#puts Time.now.year
puts birthday = Date.new(1994,10,25)
#puts birthday.to_date.change(:year => now.year)
puts now = Time.now.utc.to_date
puts now.year - birthday.year - (birthday.to_date.change(:year => now.year) > now ? 1:0)