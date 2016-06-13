class AddViewCountToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :view_count, :int
  end
end
