class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :number
      t.date :expirationDate
      t.date :dateReceived
      t.boolean :active
      t.string :inTransitTo
      t.boolean :transferActive

      t.timestamps
    end
  end
end
