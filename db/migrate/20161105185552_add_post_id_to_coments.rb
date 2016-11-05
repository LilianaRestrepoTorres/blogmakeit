class AddPostIdToComents < ActiveRecord::Migration[5.0]
  def change
    add_reference :coments, :post, foreign_key: true
  end
end
