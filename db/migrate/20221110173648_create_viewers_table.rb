class CreateViewersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :viewers do |t|
      t.string :name
    end
  end
end
