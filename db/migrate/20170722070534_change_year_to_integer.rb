class ChangeYearToInteger < ActiveRecord::Migration[5.0]
  def up
    change_column :albums, :year, :integer
  end

  def down
    change_column :albums, :year, :string
  end
end
