class RenameTransactionsToEvents < ActiveRecord::Migration
  def change
    rename_table :transactions, :events
  end
end
