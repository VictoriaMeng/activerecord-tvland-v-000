class Actor < ActiveRecord::Base
  has_many :actors 
  has_many :characters
end