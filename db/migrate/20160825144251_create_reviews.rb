class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.integer :author_id
      t.text :content
      t.integer :attraction_id

      t.timestamps null: false
    end
  end
end
