class CreateTasksToDo < ActiveRecord::Migration
  def up
    create_table :tasks do |t|
      t.string :todo
      t.string :details
      t.datetime :due
      t.boolean :status
    end
  end

  def down
    drop_table :tasks
  end
end
