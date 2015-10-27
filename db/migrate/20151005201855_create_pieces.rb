class CreateProjects < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :title
      t.text :summary
      t.string :stack
      t.string :github
      t.string :link
      t.text :problem
      t.integer :year
      t.string :user_flow
      t.string :schema
      t.string :status

      t.timestamps null: false
    end
  end
end
