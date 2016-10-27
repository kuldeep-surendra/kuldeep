class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.string :designation
      t.string :employee_code

      t.timestamps null: false
    end
  end
end
