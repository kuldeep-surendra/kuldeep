class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :author_id
      t.datetime :published_at

      t.timestamps null: false
    end
  end
end
