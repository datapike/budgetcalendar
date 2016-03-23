class AddTransactionIdToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :transaction_id, :integer
    add_column :accounts, :user_id, :integer
  end
end
