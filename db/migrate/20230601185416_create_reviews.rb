class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.text :comment
      t.references :game, foreign_key: true

      t.timestamps null: false
    end
  end
end
