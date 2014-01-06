class AddTracksToTracks < ActiveRecord::Migration
  def change
    add_column :tracks, :tracks, :string
  end
end
