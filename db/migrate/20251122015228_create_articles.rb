class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.integer :newspaper_id
      t.string :link
      t.string :title
      t.string :content
      t.string :author

      t.timestamps
    end
  end
end
