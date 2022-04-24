class User < ApplicationRecord
  has_many :favoriteChannelLists
  has_many :reviewLists
end
