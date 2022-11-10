class CreateWatchListsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :watchlists do |t|
      t.string :image_url
      t.string :name
      t.integer :viewer_id
      t.integer :movie_id
    end
  end
end
