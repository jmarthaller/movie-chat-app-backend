class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :movie_id
      t.text :content
      t.integer :personal_rating
      t.integer :likes

      t.timestamps
    end
  end
end
