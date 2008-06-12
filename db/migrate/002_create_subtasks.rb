class CreateSubtasks < ActiveRecord::Migration
  def self.up
    create_table :subtasks do |t|
      t.integer :task_id
      t.string :name
      t.integer :position

      t.timestamps
    end
  end

  def self.down
    drop_table :subtasks
  end
end
