class ChangeBodyNullToPosts < ActiveRecord::Migration[8.1]
  def change
    change_column_null :posts, :body, false
  end
end
