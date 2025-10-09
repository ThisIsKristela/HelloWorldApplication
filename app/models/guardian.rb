class Guardian < ApplicationRecord
  has_many :relationship, dependent: :destroy 
  has_many :students, through: :relationship, dependent: :destroy 
  
end
