class TagLocation < ApplicationRecord

    validates :place, presence: true
    has_many :relations, dependent: :destroy
    has_many :tweets, through: :relations, dependent: :destroy
 
end
