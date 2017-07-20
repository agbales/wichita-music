class AddCoverImageToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :cover_image, :string
  end
end
