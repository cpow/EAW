class CreateSubmits < ActiveRecord::Migration
  def self.up
    create_table :submits do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :submits
  end
end
