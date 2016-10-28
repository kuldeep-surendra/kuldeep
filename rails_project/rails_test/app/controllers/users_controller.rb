class UsersController < ApplicationController
	def new
		@user =  User.new
	end

	def create
		@user = User.new(users_params)
		if @user.save
		  redirect_to user_list_path
		else
			render 'new'
		end
	end

	def index
		@users = User.all
	end

	def edit
		@user = User.find_by_id(params[:id])
	end

	def update
		@user = User.find_by_id(params[:id])
		#binding.pry
		 @user.update_attributes(users_params)
		#binding.pry
		redirect_to user_list_path
		
	end

	def destroy
		@user = User.find_by_id(params[:id])
		@user.destroy
		redirect_to user_list_path
	end

	def show
		@user = User.find(params[:id])
	end

	def project
		@users = User.all
		@project = Project.new
	end

	def create_proj
		@project = Project.new(projects_params)
		binding.pry
		if @project.save
		  redirect_to user_profile_path
		else
			render 'project'
		end
	end

	private
	def users_params
		params.require(:user).permit(:firstname,:lastname,:email,:password)
	end

	def projects_params
		params.require(:project).permit(:name,:duration,:team_size,:cost,:domain,:user_id)
	end
end
