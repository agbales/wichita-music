class Post < ApplicationRecord
  belongs_to :user
  has_one :album
  has_many :songs, through: :album
  mount_uploader :cover_image, ImageUploader
  mount_uploader :song, AudioUploader
  accepts_nested_attributes_for :album, :songs
end
