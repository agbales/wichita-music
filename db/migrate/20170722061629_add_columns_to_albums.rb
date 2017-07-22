class AddColumnsToAlbums < ActiveRecord::Migration[5.0]
  def change
    add_column :albums, :band, :string
    add_column :albums, :title, :string
    add_column :albums, :descritpion, :string
    add_column :albums, :year, :integer
    add_column :albums, :cover_image, :string
  end
end
