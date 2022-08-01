
#This is how ActiveRecord uses a migration file and translates it into SQL to create a database.
class CreateArtists < ActiveRecord::Migration[6.1]
    def change
        #create table sql command
      create_table :artists do |t| #pipes arg necessary by convention for AR
        #declaration of datatype and a symbol for each column
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
        # the id column is gemerated automatically for every table! no need to specify it here.
      end
    end
  end