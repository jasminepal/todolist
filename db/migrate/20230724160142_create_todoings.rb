class CreateTodoings < ActiveRecord::Migration[7.0]
  def change
    create_table :todoing do |t|
      t.text :task

      t.timestamps
    end
  end
end
