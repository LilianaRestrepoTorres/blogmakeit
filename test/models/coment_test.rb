# == Schema Information
#
# Table name: coments
#
#  id         :integer          not null, primary key
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#  post_id    :integer
#

require 'test_helper'

class ComentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
