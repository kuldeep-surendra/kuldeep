class StudentsController < ApplicationController
	def index
		
	end

	def new
		@student = Student.new
	end

	def create
		@student = Student.new
		binding.pry
		@student.firstname = params["student"]["firstname"]
		@student.lastname = params["student"]["lastname"]
		@student.student_code = params["student"]["student_code"]
		binding.pry
		@student.save
		redirect_to new_student_path 
	end
end
