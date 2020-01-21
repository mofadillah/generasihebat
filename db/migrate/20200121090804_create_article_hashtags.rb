class CreateArticleHashtags < ActiveRecord::Migration[6.0]
  def change
    create_table :article_hashtags do |t|
      t.integer :article_id
      t.integer :hashtag_id
    end
  end
end
