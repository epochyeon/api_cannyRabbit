class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class AddAccessTokenToUser < ActiveRecord::Migration
  def change
    add_column :users, :access_token, :string
    add_column :users, :username, :string
  end
end
