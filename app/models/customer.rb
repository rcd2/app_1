# == Schema Information
#
# Table name: customers
#
#  id         :integer          not null, primary key
#  name       :text
#  email      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Customer < ActiveRecord::Base
  attr_accessible :email, :name
end
