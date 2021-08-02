class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :title
      t.text :post_content

      t.timestamps
    end
  end
end
