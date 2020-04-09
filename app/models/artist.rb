class Artist < ActiveRecord::Base
  has_many :songs 
  hash_many :genres, through: :songs 
end
