class Event < ActiveRecord::Base
  attr_accessible :user_id, :description, :end_time, :location, :name, :start_time
  belongs_to :user
  validates :description, :length => { :maximum => 200 }
end
