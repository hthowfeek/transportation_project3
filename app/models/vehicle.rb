mount_uploader :photo, PhotoUploader
class Vehicle < ActiveRecord::Base
  attr_accessible :color, :description, :license_plate, :make, :model
end
