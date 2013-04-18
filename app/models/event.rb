class Event < ActiveRecord::Base
  attr_accessible :user_id, :description, :end_time, :location, :name, :start_time
  belongs_to :user
  validates :description, presence: true, :length => { :maximum => 200 }
  validates :user_id, presence: true

  default_scope order: 'events.created_at DESC'
end


