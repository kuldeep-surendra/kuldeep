class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :firstname
      t.string :lastname
      t.string :student_code

      t.timestamps null: false
    end
  end
end
