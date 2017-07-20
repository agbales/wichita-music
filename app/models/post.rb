class Post < ApplicationRecord
  belongs_to :user
  mount_uploader :cover_image, ImageUploader
end