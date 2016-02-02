class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :url
      t.decimal :price
      t.string :medium
      t.string :desc
      t.boolean :sold

      t.timestamps null: false
    end
  end
end
