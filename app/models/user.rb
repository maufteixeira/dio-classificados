class User < ApplicationRecord
  EMAIL_FORMAT = /[^\s]@[^\s]/
  has_secure_password
  has_many :ads

  validates :name, presence: true
  validates :email, format: { with: EMAIL_FORMAT }, uniqueness: true
end
