class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :image_url
      t.text :blog_entry
      t.string :author
      t.datetime :made

      t.timestamps null: false
    end
  end
end
