class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.string :title
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
