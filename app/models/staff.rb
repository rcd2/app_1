# == Schema Information
#
# Table name: staffs
#
#  id         :integer          not null, primary key
#  name       :text
#  email      :text
#  rank       :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Staff < ActiveRecord::Base
  attr_accessible :email, :name, :rank
  validates :rank, length: {
  	maximum: 1
  }
end
