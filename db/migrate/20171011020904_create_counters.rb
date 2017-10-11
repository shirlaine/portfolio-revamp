class CreateCounters < ActiveRecord::Migration[5.1]
  def change
    create_table :counters do |t|
      t.string :pagename
      t.integer :counter
      t.timestamps
    end
  end
end
