class CreateHotels < ActiveRecord::Migration[7.1]
  def change
    create_table :hotels do |t|
      t.string :address
      t.string :title
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
