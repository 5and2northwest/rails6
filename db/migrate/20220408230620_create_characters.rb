class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :first_name, limit: 150
      t.string :last_name, limit: 150
      t.string :alias, limit: 150
      t.references :company

      t.timestamps
    end
  end
end
