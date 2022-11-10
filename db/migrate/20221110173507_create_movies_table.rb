class CreateMoviesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :image_url
      t.string :name
      t.integer :rating
      t.text :overview
      t.timestamps
    end
  end
end
