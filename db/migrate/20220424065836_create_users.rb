class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :id
      t.string :name
      t.string :introduction
      t.string :img
      t.string :mailaddress
      t.string :telephone
      t.string :password
      t.references :favoriteChannelList, foreign_key: true
      t.references :reviewList, foreign_key: true

      t.timestamps
    end
  end
end
