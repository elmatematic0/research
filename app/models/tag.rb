class Tag < ActiveRecord::Base
has_many :taggings
has_many :collections, through: :taggings
end
