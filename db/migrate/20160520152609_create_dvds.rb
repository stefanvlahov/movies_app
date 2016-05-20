class CreateDvds < ActiveRecord::Migration
  def change
    create_table :dvds do |t|
      t.string :title
      t.string :year
      t.string :director
      t.string :star
      t.decimal :imdb_rating
      t.string :poster

      t.timestamps null: false
    end
  end
end
