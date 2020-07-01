class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.timestamp :release_date
      t.string :poster_url
      t.integer :duration
      t.float :rating

      t.timestamps
    end
  end
end
