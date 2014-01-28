class CreateConcertListings < ActiveRecord::Migration
  def change
    create_table :concert_listings do |t|
      t.datetime :event_time
      t.string :artist
      t.string :location
      t.string :venue

      t.timestamps
    end
  end
end
