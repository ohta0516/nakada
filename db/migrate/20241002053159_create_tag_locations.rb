class CreateTagLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :tag_locations do |t|
      t.string :place

      t.timestamps
    end
  end
end
