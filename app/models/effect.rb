class Effect < ActiveRecord::Base
  attr_accessible :title, :content, :user_id, :efx

  belongs_to :user
  mount_uploader :efx, EfxUploader
end
