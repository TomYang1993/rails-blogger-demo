class AddUserIdNameToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles ,:user_idxx, :int
  end
end
