class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :runtime
      t.string :image
      t.string :genre
      t.string :tagline
      t.integer :release_year
      t.text :overview
      t.integer :rating

      t.timestamps
    end
  end
end
