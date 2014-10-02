class User < ActiveRecord::Base

  validates :name, presence: true
  validates :email, presence: true

  # Asociaciones
  has_many :microposts

end
