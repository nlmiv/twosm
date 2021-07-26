class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.text :name
      t.text :description
      t.decimal :price
      t.text :image
      t.integer :user_id
    end
  end
end
