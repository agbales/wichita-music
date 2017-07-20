class Song < ApplicationRecord
  belongs_to :album
  mount_uploader :song, AudioUploader
end
