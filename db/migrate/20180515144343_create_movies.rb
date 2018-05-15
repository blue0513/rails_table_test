class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.integer :actress_id
      t.string :title
      t.date :year
    end
  end
end
