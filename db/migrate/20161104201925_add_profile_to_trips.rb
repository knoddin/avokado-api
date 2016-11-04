class AddProfileToTrips < ActiveRecord::Migration
  def change
    add_reference :trips, :profile, index: true, foreign_key: true
  end
end
