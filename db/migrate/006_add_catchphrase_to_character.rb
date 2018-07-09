class AddCatchPhraseToCharacter < ActiveRecord::Migration
  def change
    add_column :characters, :string, :catchphrase
  end
end
