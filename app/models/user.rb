class User < ApplicationRecord
  has_many :resumes
  has_secure_password
  validates :email, :username, presence: true, uniqueness: true, absence: false
  validates :password, :first_name, :last_name, presence: true, absence: false
end
