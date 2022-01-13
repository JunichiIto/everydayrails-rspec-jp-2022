class AddUserToProject < ActiveRecord::Migration[7.0]
  def change
    add_reference :projects, :user, foreign_key: true
  end
end
