class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :subtitle
      t.date :timestamp
      t.string :content
      t.boolean :active

      t.timestamps
    end
  end
end
