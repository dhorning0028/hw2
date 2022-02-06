class CreateCreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :create_movies do |t|

      t.timestamps
    end
  end
end
