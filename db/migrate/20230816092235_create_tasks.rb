class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.date :start_date
      t.date :end_date
      t.string :notes

      t.timestamps
    end
  end
end
