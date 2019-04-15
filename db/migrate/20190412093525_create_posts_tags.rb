class CreatePostsTags < ActiveRecord::Migration[5.2]
  def change
    create_table :posts_tags do |t|
      t.string :name
      t.text :content
      t.timestamps null: false
      t.integer :user_id
  end
end
