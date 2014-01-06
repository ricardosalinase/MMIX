class Genre < ActiveRecord::Base
  attr_accessible :title

  has_many :tracks
end
