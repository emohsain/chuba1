class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.string :author
      t.string :title
      t.text :body
      t.text :comments

      t.timestamps
    end
  end
end
