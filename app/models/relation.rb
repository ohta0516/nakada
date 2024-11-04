class Relation < ApplicationRecord
  belongs_to :tweet
  belongs_to :tag_location
end
