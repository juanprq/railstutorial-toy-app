class Micropost < ActiveRecord::Base

  # Validaciones
  validates :content, length: {maximum: 140}

  #Asociaciones
  belongs_to :user

end
