class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :country
      t.string :language

      t.timestamps null: false
    end
  end
end
