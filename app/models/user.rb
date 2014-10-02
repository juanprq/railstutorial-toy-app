class User < ActiveRecord::Base

  # Asociaciones
  has_many :microposts

end
