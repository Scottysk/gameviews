class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts |t|
    t.string :title
    t.text :text
    t.timestamps
  end
end
