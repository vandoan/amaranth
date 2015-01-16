class AddThemeToCards < ActiveRecord::Migration
  def change
    add_column :cards, :theme, :string
  end
end
