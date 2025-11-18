class CreateJobhasnewspapers < ActiveRecord::Migration[8.0]
  def change
    create_table :jobhasnewspapers do |t|
      t.integer :newspaper_id
      t.integer :job_id

      t.timestamps
    end
  end
end
