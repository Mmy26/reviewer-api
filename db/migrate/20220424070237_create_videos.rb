class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.integer :videoId
      t.string :publishedAt
      t.string :title
      t.string :description
      t.string :thumbnailsUrl
      t.string :channelTitle
      t.string :tags
      t.string :viewCount

      t.timestamps
    end
  end
end
