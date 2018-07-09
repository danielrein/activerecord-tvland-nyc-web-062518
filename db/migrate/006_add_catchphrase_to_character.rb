class AddCatchPhraseToCharacter < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :string :catchphrase
  end
end
