class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
  # validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, presence: true
end
