class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
  validates :name, length: { minimum: 3 }
  validates :name, length: { minimum: 3 }, uniqueness: true
end




# class Restaurant < ApplicationRecord
#
#   def index
#   #raise 'Hello from the index action'
#   end
# end
