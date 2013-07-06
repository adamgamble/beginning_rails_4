class CreateArticlesCategories < ActiveRecord::Migration
  def change
    create_table :articles_categories do |t|
      t.references :article
      t.references :category
    end
  end
end
