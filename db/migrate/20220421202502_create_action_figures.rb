class CreateActionFigures < ActiveRecord::Migration[6.0]
  def change
    create_table :action_figures do |t|
      t.decimal :height
      t.decimal :cost

      t.timestamps
    end
  end
end
