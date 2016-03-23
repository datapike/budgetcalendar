class RenameColumnTransactionIdInAccounts < ActiveRecord::Migration
  def change
    rename_column :accounts, :transaction_id, :event_id
  end
end
