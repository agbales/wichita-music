class RenameAlbumColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :albums, :descritpion, :description
  end
end
