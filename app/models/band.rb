class Band < ApplicationRecord
  has_many :band_members, :albums
end
