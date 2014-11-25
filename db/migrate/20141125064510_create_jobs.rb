class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :skills
      t.integer :price
      t.string :rate

      t.timestamps
    end
  end
end
