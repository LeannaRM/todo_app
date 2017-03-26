class CreateSubtasks < ActiveRecord::Migration
  def change
    create_table :subtasks do |t|
      t.text :content
      t.integer :todo_id

      t.timestamps null: false
    end
  end
end
