class User < ActiveRecord::Base
	 # attr_accessor :password
    has_and_belongs_to_many :projects
	validates_presence_of :firstname, :message => 'cannot be blank'
	validates_presence_of :lastname, :message => 'cannot be blank'
	 	# validates :firstname, presence: true

    validates_format_of :password, on: :create, :with => /[A-Z]/, :message => 'should contain atleast one upper case character'
    validates_format_of :password, on: :create,:with => /[a-z]/, :message => 'should contain atleast one lower case character'
    validates_format_of :password, on: :create,:with => /[0-9]/,:message => 'should contain atleast one number'
    validates_format_of :password, on: :create,:with => /[!@#$%^&*()_+,.?\/\\`~=\[\{\}]/, :message => 'should have atleast one special character'
    validates_length_of :password, on: :create,:minimum => 8
    validates_presence_of :email
    validates_uniqueness_of :email

    has_secure_password
end
