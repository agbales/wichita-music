class RemoveSongFromAlbum < ActiveRecord::Migration[5.0]
  def change
    remove_column :albums, :song, :string
  end
end
