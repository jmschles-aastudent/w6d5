class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.text :name
      t.integer :list_id

      t.timestamps
    end
  end
end
