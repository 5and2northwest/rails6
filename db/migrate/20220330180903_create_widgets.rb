class CreateWidgets < ActiveRecord::Migration[6.0]
  def change
    create_table :widgets do |t|
      t.string :name, limit: 150
      t.string :description, limit: 1000

      t.timestamps
    end
  end
end
