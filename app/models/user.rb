class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 2, maximum: 40 }
  validates :email, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 2, maximum: 40 }
  validates :password, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 2, maximum: 40 }
end
