class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |tr|
		tr.integer :user_id
		tr.integer :genre_id
		tr.string :title
		tr.string :autor
	
		tr.timestamps
	end 
  end 
end
