class AddLogoUrlToPresses < ActiveRecord::Migration
  def change
    add_column :presses, :logo_url, :string, :default=> "http://placehold.it/250x300&text=LOQO"
  end
end
