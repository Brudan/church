class Location < ActiveRecord::Base
  attr_accessible :address, :ip_address, :latitude, :longitude

  geocoded_by :ip_address
  after_validation :geocode

  reverse_geocoded_by :latitude, :longitude
  after_validation :reverse_geocode
end
