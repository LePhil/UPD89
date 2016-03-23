class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :name
      t.string :candidate
      t.string :installed
      t.string :arch
      t.string :section
      t.string :system

      t.timestamps null: false
    end
  end
end
