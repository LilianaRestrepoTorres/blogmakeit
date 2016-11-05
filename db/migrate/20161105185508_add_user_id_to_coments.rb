class AddUserIdToComents < ActiveRecord::Migration[5.0]
  def change
    add_reference :coments, :user, foreign_key: true
  end
end
