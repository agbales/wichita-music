class ChangeAblumYearToString < ActiveRecord::Migration[5.0]
  def up
    change_column :albums, :year, :string
  end

  def down
    change_column :albums, :year, :integer
  end
end
