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

require 'test_helper'

class StaffTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
