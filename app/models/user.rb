class User < ApplicationRecord
  has_many :microemail
  validates :name, presence: true
  validates :email, presence: true
end
