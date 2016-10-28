class ProjectsUsers < ActiveRecord::Migration
  def change
  		create_table :projects_users, :id => false do |t|
  		t.references :user_id, :null => false
  		t.references :project_id, :null => false
		end
   end
end
