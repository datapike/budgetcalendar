class ChangeEventsToTransactions < ActiveRecord::Migration
  def change
    rename_table :events, :transactions
  end
end
