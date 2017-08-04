class CreateItineraries < ActiveRecord::Migration[5.1]
  def change
    create_table :itineraries do |t|
      t.boolean :confirmed
      t.string :country
      t.string :travel_buddy
      t.date :when
      t.timestamps
    end
  end
end
