# == Schema Information
#
# Table name: coments
#
#  id         :integer          not null, primary key
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Coment < ApplicationRecord
  belongs_to :user
  belongs_to :post
end
