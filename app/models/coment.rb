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

class Coment < ApplicationRecord
  #Associations
  belongs_to :user
  belongs_to :post

  #Validations
  validates :body, presence: true
end
