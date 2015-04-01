class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.integer :category_id
      t.string :isbn
      t.integer :author_id
      t.integer :press_id
      t.text :description
      t.string :image_url
      t.decimal :price

      t.timestamps null: false
    end
  end
end
