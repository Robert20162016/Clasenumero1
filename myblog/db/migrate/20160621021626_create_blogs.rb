class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :descript
      t.text :ion

      t.timestamps null: false
    end
  end
end
