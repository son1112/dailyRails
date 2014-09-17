class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :log
      t.string :category
      t.text :tags
      t.text :commetns

      t.timestamps
    end
  end
end
