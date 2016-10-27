class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.integer :organization_id
      t.integer :employee_id

      t.timestamps null: false
    end
  end
end
