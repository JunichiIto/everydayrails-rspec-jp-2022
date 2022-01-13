class AddAuthenticationTokenToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :authentication_token, :string
  end
end
