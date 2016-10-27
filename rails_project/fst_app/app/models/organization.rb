class Organization < ActiveRecord::Base
has_many :employees, :through => :departments
has_many :departments
end
