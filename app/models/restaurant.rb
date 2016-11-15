class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy
end




# class Restaurant < ApplicationRecord
#
#   def index
#   #raise 'Hello from the index action'
#   end
# end
