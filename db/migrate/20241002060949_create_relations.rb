class CreateRelations < ActiveRecord::Migration[6.1]
  def change
    create_table :relations do |t|
      t.references :tweet, null: false, foreign_key: true
      t.references :tag_location, null: false, foreign_key: true

      t.timestamps
    end
  end
end
