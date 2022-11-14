class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :mname
      t.string :lname
      t.string :idnumber

      t.timestamps
    end
  end
end
