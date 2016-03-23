class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :name
      t.decimal :amount
      t.boolean :recurring, default: false
      t.datetime :start_time
      t.integer :due_date
      t.timestamps null: false
    end
  end
end
