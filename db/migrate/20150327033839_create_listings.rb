class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :string
      t.string :description
      t.string :text
      t.string :price
      t.string :decimal

      t.timestamps
    end
  end
end
