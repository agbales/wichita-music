class Band < ApplicationRecord
  has_and_belongs_to_many :band_members
  has_many :albums
end
