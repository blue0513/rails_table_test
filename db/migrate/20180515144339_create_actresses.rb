class CreateActresses < ActiveRecord::Migration[5.1]
  def change
    create_table :actresses do |t|
      t.string :name
    end
  end
end
