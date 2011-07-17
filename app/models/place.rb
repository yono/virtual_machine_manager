class Place < ActiveRecord::Base
  has_many :machines
  has_many :users, :through => :machines
  has_many :departments, :through => :machines
end
