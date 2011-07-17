class CreateMachines < ActiveRecord::Migration
  def self.up
    create_table :machines do |t|
      t.string :name
      t.string :ipaddr
      t.string :fqdn
      t.text :description
      t.text :note
      t.string :old_ipaddr
      t.integer :user_id
      t.integer :department_id
      t.integer :place_id

      t.timestamps
    end
  end

  def self.down
    drop_table :machines
  end
end
