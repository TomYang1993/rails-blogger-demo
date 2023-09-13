class AddCreatedatToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :caption, :text
  end
end
