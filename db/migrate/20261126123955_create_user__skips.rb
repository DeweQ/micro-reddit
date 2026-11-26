class CreateUserSkips < ActiveRecord::Migration[8.1]
  def change
    create_table :user__skips do |t|
      t.timestamps
    end
  end
end
