class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    #add_column is an ActiveRecord method.
    #add_column <:target_table_name>, <:new_column_name>, <:data_type>
    add_column :artists, :favorite_flower, :string
  end
end
