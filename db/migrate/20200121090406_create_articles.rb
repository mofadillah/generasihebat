class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :slug
      t.text :content
      t.string :thumbnail
      t.integer :detail_counter
      t.string :created_by
      t.timestamps
    end
  end
end
