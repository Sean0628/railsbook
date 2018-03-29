class CreateJoinTableAuthorBook < ActiveRecord::Migration[5.1]
  def change
    create_join_table :authers, :books do |t|
      # t.index [:auther_id, :book_id]
      # t.index [:book_id, :auther_id]
    end
  end
end
