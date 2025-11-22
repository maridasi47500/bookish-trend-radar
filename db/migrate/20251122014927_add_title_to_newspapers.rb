class AddTitleToNewspapers < ActiveRecord::Migration[8.0]
  def change
    add_column :newspapers, :title, :string
    add_column :newspapers, :content, :string
    add_column :newspapers, :author, :string
  end
end
