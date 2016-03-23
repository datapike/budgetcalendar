class AddNameToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :name, :string
    add_column :accounts, :balance_date, :datetime
  end
end
