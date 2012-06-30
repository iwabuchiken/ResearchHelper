class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.integer :article_id
      t.text :text
      t.text :url
      t.text :related

      t.timestamps
    end
  end
end
