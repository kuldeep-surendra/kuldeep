class EmployeesController < ApplicationController
	def new
		#binding.pry
		@employee = Employee.new
	end

	def create
		#binding.pry
		@employee = Employee.new
		@employee.firstname = params["employee"]["firstname"]
		@employee.lastname = params["employee"]["lastname"]
		@employee.employee_code = params["employee"]["employee_code"]
		@employee.designation = params["employee"]["designation"]
		#binding.pry
		@employee.save
		redirect_to new_employee_path 
	end

	def index
		@employees = Employee.all
	end
end
