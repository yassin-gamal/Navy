class Rank < ActiveRecord::Base
  attr_accessible :name, :rank_type

  has_many :users
  has_many :memberships
end
