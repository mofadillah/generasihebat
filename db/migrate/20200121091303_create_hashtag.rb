class CreateHashtag < ActiveRecord::Migration[6.0]
  def change
    create_table :hashtags do |t|
      t.string :hashtag
    end
  end
end
