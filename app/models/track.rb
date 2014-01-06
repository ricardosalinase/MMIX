class Track < ActiveRecord::Base
  attr_accessible :user_id, :genre_id, :title, :autor, :tracks

  belongs_to :user and belongs_to :genre
  mount_uploader :tracks, TrackUploader
end
