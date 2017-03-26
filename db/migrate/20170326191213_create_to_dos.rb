class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.text :content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
