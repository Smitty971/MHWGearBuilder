class Material < ActiveRecord::Base
  has_and_belongs_to_many :gear
  has_and_belongs_to_many :monster
end