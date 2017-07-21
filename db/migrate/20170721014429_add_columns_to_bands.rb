class AddColumnsToBands < ActiveRecord::Migration[5.0]
  def change
    add_column :bands, :name, :string
    add_column :bands, :year_formed, :integer
  end
end
