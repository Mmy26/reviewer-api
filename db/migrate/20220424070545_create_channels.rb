class CreateChannels < ActiveRecord::Migration[6.0]
  def change
    create_table :channels do |t|
      t.integer :channelId
      t.string :title
      t.string :description
      t.string :publishedAt
      t.string :thumbnailsUrl
      t.integer :viewCount
      t.integer :subscriberCount
      t.integer :videoCount

      t.timestamps
    end
  end
end
