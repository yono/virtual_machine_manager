class Department < ActiveRecord::Base
  has_many :machines
  has_many :places, :through => :machines
  has_many :users, :through => :machines
end
