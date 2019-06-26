class EditMovieTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :create_movies, :movies
  end
end
