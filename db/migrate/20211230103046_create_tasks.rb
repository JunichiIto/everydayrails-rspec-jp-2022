class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.references :project, null: false, foreign_key: true
      t.boolean :completed

      t.timestamps
    end
  end
end
