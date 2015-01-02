class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.integer :duration
      t.integer :task_id

      t.timestamps null: false
    end
  end
end
