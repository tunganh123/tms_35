class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :subject, index: true, foreign_key: true
      t.string :name
      t.string :details

      t.timestamps null: false
    end
  end
end
