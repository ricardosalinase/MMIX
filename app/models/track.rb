class Track < ActiveRecord::Base
  attr_accessible :user_id, :genre_id, :title, :autor

  belongs_to :user and belongs_to :genre
end
