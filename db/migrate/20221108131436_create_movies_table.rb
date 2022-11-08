class CreateMoviesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :image_url
      t.text :overview
    end
  end
end
