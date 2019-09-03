class AlterPlacesAddLatAndLng < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :latitude, :float
    add_column :places, :logitude, :float
  end
end
