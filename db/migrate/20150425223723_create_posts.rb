class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :descripation

      t.timestamps null: false
    end
  end
end
