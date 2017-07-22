class Album < ApplicationRecord
  belongs_to :user
  has_many :songs
  mount_uploader :cover_image, ImageUploader
  accepts_nested_attributes_for :songs
end
