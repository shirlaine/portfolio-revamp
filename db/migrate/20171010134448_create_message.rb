class CreateMessage < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :name
      t.string :email
      t.text :message
    end
  end
end
