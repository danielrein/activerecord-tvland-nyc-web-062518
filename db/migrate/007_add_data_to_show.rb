class AddDataToShow < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :day, :string
    add column :shows, :season, :string
  end
end
