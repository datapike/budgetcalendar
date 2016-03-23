class AccountEvent < ActiveRecord::Base
  belongs_to :account
  #belongs_to :owner, foreign_key: "account_id", class_name: "Transaction"
  belongs_to :event
end