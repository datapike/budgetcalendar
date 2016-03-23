class RenameAccountTransactionsToAccountEvents < ActiveRecord::Migration
  def change
    rename_column :account_transactions, :transaction_id, :event_id
    rename_table :account_transactions, :account_events
  end
end
