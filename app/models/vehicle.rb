class Vehicle < ActiveRecord::Base
  attr_accessible :color, :description, :license, :make, :model
end
