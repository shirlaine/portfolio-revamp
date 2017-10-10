class CreateViewCounter < ActiveRecord::Migration[5.1]
  def change
    create_table :view_counters do |t|
      t.string :view
      t.integer :counter
    end
  end
end
