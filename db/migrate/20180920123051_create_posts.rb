class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.string :body
      t.string :comment

      t.timestamps
    end
  end
end
