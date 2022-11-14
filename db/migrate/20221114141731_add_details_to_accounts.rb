class AddDetailsToAccounts < ActiveRecord::Migration[7.0]
  def change
    add_column :accounts, :acctype, :string
    add_column :accounts, :accbalance, :string
    add_column :accounts, :accnumber, :string
  end
end
