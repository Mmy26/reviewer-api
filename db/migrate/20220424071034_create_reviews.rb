class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :reviewDate
      t.integer :reviewId
      t.integer :accountId
      t.string :accountName
      t.string :accountIcon
      t.integer :videos
      t.integer :evaluation
      t.integer :review
      t.integer :favoriteCount
      t.string :review
      t.integer :favoriteCount

      t.timestamps
    end
  end
end
