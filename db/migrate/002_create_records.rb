class CreateRecords < ActiveRecord::Migration
  def self.up

    change_table :records do |t|
      t.timestamps
    end
    
    add_index :records, [ :name, :type ]
  end

end
