class RenamePlacesLogitudeToLongitude < ActiveRecord::Migration[5.2]
  def change 
    rename_column :places, :logitude, :longitude 
  end
end
