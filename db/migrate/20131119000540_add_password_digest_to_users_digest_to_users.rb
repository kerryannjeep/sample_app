class AddPasswordDigestToUsersDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password_digest_digest, :string
  end
end
