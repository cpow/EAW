class AddEmailIdToComments < ActiveRecord::Migration
  def self.up
    add_column :comments, :email_id, :integer
  end

  def self.down
    remove_column :comments, :email_id
  end
end
