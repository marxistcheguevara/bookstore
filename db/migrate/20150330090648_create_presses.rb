class CreatePresses < ActiveRecord::Migration
  def change
    create_table :presses do |t|
      t.string :name
      t.string :adress
      t.string :tel
      t.string :web

      t.timestamps null: false
    end
  end
end
