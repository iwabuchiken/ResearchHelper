class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text
      t.string :genre
      t.text :url
      t.text :related
      t.text :memo

      t.timestamps
    end
  end
end
