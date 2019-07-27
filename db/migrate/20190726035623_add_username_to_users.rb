# frozen_string_literal: true

class AddUsernameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :area, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
  end
end
