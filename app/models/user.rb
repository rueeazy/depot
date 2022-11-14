class User < ApplicationRecord
  validates :name, presence: true, uniquness: true
  has_secure_password
end
