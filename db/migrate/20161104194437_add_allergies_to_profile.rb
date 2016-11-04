class AddAllergiesToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :allergies, :string, array: true, default: []
  end
end
