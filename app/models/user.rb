class User < ActiveRecord::Base
  attr_accessible :church, :email, :location, :religion, :username, :password, :password_confirmation
  has_secure_password
  before_save { |user| user.email = email.downcase }
  has_many :events
  validates :church, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 50 }, format: { with: VALID_EMAIL_REGEX }
  validates :location, presence: true
  validates :username, presence: true, length: { maximum: 20 },
                    uniqueness: true
  validates :password, presence: true, length: { minimum: 6 }
  validates :password_confirmation, presence: true
end
