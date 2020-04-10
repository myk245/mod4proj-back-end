class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :brand
      t.string :name
      t.string :color
      t.string :description
      t.string :img_url

      t.timestamps
    end
  end
end
