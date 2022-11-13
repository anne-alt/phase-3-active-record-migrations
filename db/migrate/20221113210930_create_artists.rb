class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end

# class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
#   def change
#     add_column :artists, :favorite_flower, :string
#   end
# end