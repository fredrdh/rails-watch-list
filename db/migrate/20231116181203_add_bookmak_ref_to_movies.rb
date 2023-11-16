class AddBookmakRefToMovies < ActiveRecord::Migration[7.1]
  def change
    add_reference :movies, :bookmark, null: false, foreign_key: true
  end
end
