class State < ActiveRecord::Base
  # Remember to create a migration!
  has_many :cities

end
