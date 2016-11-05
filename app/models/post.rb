# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Post < ApplicationRecord
  #Associations
  has_many :coments, dependent: :destroy
  belongs_to :user

  #Validations
  validates :title, :body, presence: true
  validates :body, length: { minimum: 25 }
end
