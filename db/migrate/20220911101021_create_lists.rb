class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :project
      t.integer :task

      t.timestamps
    end
  end
end
