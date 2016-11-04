class AddTripToProfiles < ActiveRecord::Migration
  def change
    add_reference :profiles, :trip, index: true, foreign_key: true
  end
end
