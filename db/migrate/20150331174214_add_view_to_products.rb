class AddViewToProducts < ActiveRecord::Migration
  def change
    add_column :products, :view, :integer, :default => 0
  end
end
