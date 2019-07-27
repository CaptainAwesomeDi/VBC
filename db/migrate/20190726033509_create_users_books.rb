class CreateUsersBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :users_books do |t|
      t.references :user, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true
    end
  end
end
