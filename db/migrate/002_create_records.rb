class CreateRecords < ActiveRecord::Migration
  def self.change

    change_table :records do |t|
      t.change :domain_id, :null => false
      t.change :name, :null => false
      t.change :type, :null => false
      t.change :content, :null => false
      t.change :ttl, :null => false
      t.change :change_date, :null => false
      
      t.timestamps
    end
    
    add_index :records, [ :name, :type ]
  end

end
