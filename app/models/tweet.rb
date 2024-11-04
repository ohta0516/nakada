class Tweet < ApplicationRecord
    belongs_to :user

    #tweetsテーブルから中間テーブルに対する関連付け
  has_many :tweet_tag_relations, dependent: :destroy
  #tweetsテーブルから中間テーブルを介してTagsテーブルへの関連付け
  has_many :tags, through: :tweet_tag_relations, dependent: :destroy

  has_many :relations, dependent: :destroy
  has_many :tag_locations, through: :relations, dependent: :destroy

  has_many :likes, dependent: :destroy
  has_many :liked_users, through: :likes, source: :user

  mount_uploader :image, ImageUploader

end
