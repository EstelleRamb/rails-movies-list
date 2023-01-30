class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :rating
      t.integer :year
      t.string :poster_url
      t.text :overview
      t.string :director

      t.timestamps
    end
  end
end
