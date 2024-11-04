class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :band_name
      t.text :explanation
      t.string :genre
      t.string :genre2
      t.string :genre3
      t.string :song_name
      t.string :SNS_link

      t.timestamps
    end
  end
end

class AddImageToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :tweets, :image, :string
  end
end