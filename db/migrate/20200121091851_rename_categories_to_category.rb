class RenameCategoriesToCategory < ActiveRecord::Migration[6.0]
  def change
    rename_column :categories, :categories, :category
  end
end
