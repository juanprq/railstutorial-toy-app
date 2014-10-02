class Micropost < ActiveRecord::Base

  # Validaciones
  validates :content, length: {maximum: 140},
                      presence: true

  #Asociaciones
  belongs_to :user

end
