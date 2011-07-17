class Machine < ActiveRecord::Base
  belongs_to :place
  belongs_to :user
  belongs_to :department
  validates_uniqueness_of :ipaddr
end
