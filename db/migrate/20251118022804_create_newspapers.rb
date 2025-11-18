class CreateNewspapers < ActiveRecord::Migration[8.0]
  def change
    create_table :newspapers do |t|
      t.string :name
      t.string :link
      t.string :myinfo

      t.timestamps
    end
  end
end
