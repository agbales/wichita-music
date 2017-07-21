class Post < ApplicationRecord
  belongs_to :user
  has_many :band_members
  has_one :album
  has_one :band, through: :album
  has_many :songs, through: :album
  mount_uploader :cover_image, ImageUploader
  mount_uploader :song, AudioUploader
  accepts_nested_attributes_for :album, :band, :band_members, :songs
end
