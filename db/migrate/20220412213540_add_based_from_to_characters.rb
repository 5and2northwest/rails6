class AddBasedFromToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :based_from, :string, limit: 150
  end
end
