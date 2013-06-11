class Item < ActiveRecord::Base
  attr_accessible :brand, :category, :description, :exp_date, :name, :picture, :purchase_date, :user_id

  belongs_to :user

  mount_uploader :picture, PictureUploader
end
