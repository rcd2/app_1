class Staff < ActiveRecord::Base
  attr_accessible :email, :name, :rank
  validates :rank, length: {
  	maximum: 1
  }
end
