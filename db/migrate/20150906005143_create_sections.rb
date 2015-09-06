class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :title
      t.string :header
      t.string :body

      t.timestamps null: false
    end
  end
end
