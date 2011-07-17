class Machine < ActiveRecord::Base
  belongs_to :place
  belongs_to :user
  belongs_to :department
end
