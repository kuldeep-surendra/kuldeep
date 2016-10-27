class Employee < ActiveRecord::Base
	validates :firstname, presence: true
	has_many :organizations, :through => :departments
	has_many :departments
	#belongs_to :organization
end
