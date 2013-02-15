class CreateDomains < ActiveRecord::Migration
  def self.up
    change_table :domains do |t|
      t.integer :ttl, :allow_null => false, :default => 86400
      t.timestamps
    end
  end
end
