class CreateUserhasjobs < ActiveRecord::Migration[8.0]
  def change
    create_table :userhasjobs do |t|
      t.integer :user_id
      t.integer :job_id

      t.timestamps
    end
  end
end
