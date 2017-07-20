class Post < ApplicationRecord
  belongs_to :user
  has_one :album
  mount_uploader :cover_image, ImageUploader
end
