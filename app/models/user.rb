class User < ActiveRecord::Base
  has_many :machines
  has_many :places, :through => :machines
  has_many :departments, :through => :machines
end
