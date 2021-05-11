class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title 
      t.date :release_day 
      t.integer :box_office
      t.timestamps null: false
    end
  end
end
