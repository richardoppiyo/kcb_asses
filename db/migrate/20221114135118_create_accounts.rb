class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string  :acctype 
      t.string  :accbalance
      t.string  :accnumber
      
      t.timestamps
    end
  end
end
