class Album < ApplicationRecord
  belongs_to :user
  has_many :songs
  accepts_nested_attributes_for :songs, allow_destroy: true
  mount_uploader :cover_image, ImageUploader
end
