# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  name            :string
#  email           :string
#  country         :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  family_id       :integer
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
