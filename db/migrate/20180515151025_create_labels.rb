class CreateLabels < ActiveRecord::Migration[5.1]
  def change
    create_table :labels do |t|
      t.integer :tag_id
      t.string :code
    end
  end
end
