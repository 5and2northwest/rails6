class CreateCities < ActiveRecord::Migration[6.0]
  def change
    add_reference :characters, :city, index: true

    create_table :cities do |t|
      t.string :name, limit: 150

      t.timestamps
    end
  end
end
