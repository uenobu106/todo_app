class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :explanation
      t.integer :status
      t.date :due_date

      t.timestamps
    end
  end
end
