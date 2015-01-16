class RemoveThemeFromCards < ActiveRecord::Migration
  def change
    remove_column :cards, :theme, :string
  end
end
