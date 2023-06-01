class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.string :platform
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
