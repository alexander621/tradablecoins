class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.datetime :date
      t.belongs_to :exchange, index: true, foreign_key: true
      t.belongs_to :coin, index: true, foreign_key: true

      t.timestamps
    end
  end
end
