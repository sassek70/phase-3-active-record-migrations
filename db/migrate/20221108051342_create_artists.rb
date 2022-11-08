class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # create_table is an ActiveRecord method. :artists will be the name of the table
    # |t| is a special ActiveRecord migration object to add different columns to the table.
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
      # lines 6-9 creates a column for each "t". t.<data_type> :column_name
      # id INTEGER PRIMARY KEY column is created automatically for every table through Active Record
      # and doesn't need to be specified.

      # it normal Ruby sytnax it would look like this:
      # create_table :artists do |t|
        #t.<data_type> is a method that takes a symbol as an argument and creates a column.
        # t.string(:name)
        # t.string(:genre)
        # t.integer(:age)
        # t.string(:hometown)
  end
end
