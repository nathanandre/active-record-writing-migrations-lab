class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
    def change
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
      end
    end

# class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
#     def change
#       add_column :artists, :favorite_food, :string
#     end
#   end